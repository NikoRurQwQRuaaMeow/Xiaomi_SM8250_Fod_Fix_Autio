# classes3.dex

.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;
.super Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;
.source "go/retraceme ff5efe8b5cf0293714faefcea79ed7f3d771c0e6de1101cac8fda0ed08fa2cb5"


# instance fields
.field public mGxzwHighLightTransparent:Z

.field public mHealthFingerAuthen:Z

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

.field public final mSupportHalo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f05002a

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mSupportHalo:Z

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f0d01f4

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0a0487

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 48
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 50
    const/16 v0, 0x1300

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 57
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result v2

    .line 64
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v3

    .line 70
    const/16 v4, 0x7e2

    .line 71
    const v5, 0x1000618

    .line 73
    const/4 v6, -0x2

    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 78
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 83
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 85
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    .line 87
    or-int/2addr p0, p1

    .line 89
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 90
    const/16 p0, 0x33

    .line 92
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94

#add fod value target














    .line 96
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 97
    const-string p0, "gxzw_icon"

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final caculateRegion()Landroid/graphics/Rect;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mSupportHalo:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mHealthFingerAuthen:Z

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto :goto_c

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    move v0, p0

    .line 12
    goto :goto_59

    .line 13
    :cond_c
    :goto_c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 26
    const v2, 0x7f081027

    .line 28
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 41
    const v1, 0x7f0704a0

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 50
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, p0

    .line 53
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    int-to-float v2, v2

    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v1

    .line 62
    double-to-int v1, v1

    .line 63
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 64
    int-to-float v2, v2

    .line 66
    div-float/2addr v2, p0

    .line 67
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    int-to-float p0, p0

    .line 70
    mul-float/2addr v2, p0

    .line 71
    float-to-double v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 73
    move-result-wide v2

    .line 76
    double-to-int p0, v2

    .line 77
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 78
    sub-int/2addr v1, v0

    .line 80
    div-int/lit8 v0, v1, 0x2

    .line 81
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 83
    sub-int/2addr p0, v1

    .line 85
    div-int/lit8 p0, p0, 0x2

    .line 86
    move v6, v0

    .line 88
    move v0, p0

    .line 89
    move p0, v6

    .line 90
    :goto_59
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 93
    sub-int/2addr v2, p0

    .line 95
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 96
    sub-int/2addr v3, v0

    .line 98
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 99
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 101
    add-int/2addr v4, v5

    .line 103
    add-int/2addr v4, p0

    .line 104
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 105
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 107
    add-int/2addr p0, v5

    .line 109
    add-int/2addr p0, v0

    .line 110
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    return-object v1
.end method

.method public final generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mMiuiGxzwHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;

    .line 5
    sget-object v0, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 7
    const-class v1, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 15
    invoke-virtual {v0}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;->getInvertColorsEnable()Z

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHighlightView;->setInvertColorStatus(Z)V

    .line 21
    return-void
.end method

.method public final show()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->show()V

    .line 7
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 25
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1c
    return-void
.end method
