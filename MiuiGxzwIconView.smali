# classes3.dex

.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;
.super Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;
.source "go/retraceme ff5efe8b5cf0293714faefcea79ed7f3d771c0e6de1101cac8fda0ed08fa2cb5"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;
.implements Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;


# instance fields
.field public volatile isCatchDownEvent:Z

.field public final listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

.field public mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

.field public final mContext:Landroid/content/Context;

.field public mCurrentNonUIMode:I

.field public mDeviceMoving:Z

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayState:I

.field public mDozeShowIconTimeout:Z

.field public mDozing:Z

.field public final mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

.field public mGxzwIconTransparent:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

.field public final mKeyguardCommonSettingObserver:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

.field public final mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

.field public final mKeyguardUpdateMonitorInjector:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

.field public final mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

.field public final mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

.field public final mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

.field public mPendingShow:Z

.field public mPendingShowBouncer:Z

.field public mPendingShowLightIcon:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mTouchDown:Z

.field public mTurnOnScreenFired:Z

.field public final mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTurnOnScreenFired:Z

    .line 10
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 17
    const/4 v2, 0x2

    .line 19
    iput v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 20
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->isCatchDownEvent:Z

    .line 22
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 26
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 29
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 33
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 36
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 40
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 45
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 52
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;)V

    .line 54
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 57
    const-string v0, "MiuiGxzwViewIcon"

    .line 59
    const-string v2, "MiuiGxzwIconView"

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 66
    sget-boolean p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LHBM_FINGER:Z

    .line 68
    if-nez p1, :cond_56

    .line 70
    sget-boolean p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_CFOD_FINGER:Z

    .line 72
    if-nez p1, :cond_56

    .line 74
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 85
    goto :goto_59

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 89
    :goto_59
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 100
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 102
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 111
    new-instance p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 127
    const-string/jumbo v0, "power"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Landroid/os/PowerManager;

    .line 134
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    .line 136
    const/16 p1, 0x1300

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 140
    sget-object p1, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 143
    const-class v0, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 145
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 151
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 153
    const-class v0, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 161
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 168
    const-string v2, "display"

    .line 169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 175
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 177
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 188
    const-class v0, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;

    .line 190
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 195
    check-cast p1, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;

    .line 196
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorInjector:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;

    .line 198
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 200
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 204
    move-result v3

    .line 207
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 210
    move-result v4

    .line 213
    const/16 v5, 0x7e2

    .line 214
    const v6, 0x1800608

    .line 216
    const/4 v7, -0x2

    .line 219
    move-object v2, p1

    .line 220
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 221
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 224
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 226
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 228
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->PRIVATE_FLAG_IS_HBM_OVERLAY:I

    .line 230
    or-int/2addr p0, v0

    .line 232
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 233
    const/16 p0, 0x33

    .line 235
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 237
    const-string p0, "gxzw_touch"

    .line 239
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method


# virtual methods
.method public final caculateRegion()Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_1c

    .line 14
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 16
    int-to-float p0, p0

    .line 18
    const v0, 0x3e4ccccd  # 0.2f

    .line 19
    mul-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 24
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    move v0, p0

    .line 31
    :goto_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 34
    sub-int/2addr v2, p0

    .line 36
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 37
    sub-int/2addr v3, v0

    .line 39
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 40
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_WIDTH:I

    .line 42
    add-int/2addr v4, v5

    .line 44
    add-int/2addr v4, p0

    .line 45
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 46
    sget v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 48
    add-int/2addr p0, v5

    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    return-object v1
.end method

.method public final dismissFingerpirntIcon()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 2
    if-nez v0, :cond_44

    .line 4
    const-string v0, "MiuiGxzwViewIcon"

    .line 6
    const-string/jumbo v1, "setGxzwIconTransparent"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 14
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v2, v4, v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 32
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 38
    :cond_27
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 45
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onIconStateChange(Z)V

    .line 47
    :cond_30
    iput-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 50
    sget-object v0, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 52
    const-class v1, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 60
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 62
    invoke-virtual {v0, v1}, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;->onGxzwIconChanged(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 67
    :cond_44
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 70
    return-void
.end method

.method public final dismissGxzwIconView(Z)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    .line 9
    if-nez v0, :cond_1b

    .line 11
    const-class v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 13
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 19
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;

    .line 21
    invoke-direct {v1, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1b
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x8

    .line 30
    if-eqz p1, :cond_22

    .line 32
    move v2, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v0

    .line 36
    :goto_23
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 40
    if-eqz v2, :cond_32

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    move v3, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v0

    .line 48
    :goto_2f
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_32
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 52
    if-eqz p1, :cond_37

    .line 54
    move v0, v1

    .line 56
    :cond_37
    iget-object p1, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 57
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda16;

    .line 59
    invoke-direct {v1, v2, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda16;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 67
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 71
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final generateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->caculateGxzwIconSize(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 12
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 14
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    const/4 v4, 0x7

    .line 20
    invoke-direct {v3, v4, v0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 27
    if-eqz p0, :cond_20

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    :cond_20
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 12
    if-eq p0, p1, :cond_2e

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "should not invalidate in background thread:"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 35
    if-nez p1, :cond_2d

    .line 37
    const-string p1, "MiuiGxzwViewIcon"

    .line 39
    const-string p2, "invalidate error"

    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    goto :goto_2e

    .line 46
    :cond_2d
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3f

    .line 2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 10
    move-result p1

    .line 13
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 14
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 16
    if-eqz v1, :cond_3d

    .line 18
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 20
    if-eqz v1, :cond_3d

    .line 22
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 24
    if-eqz v1, :cond_3d

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq p1, v3, :cond_22

    .line 32
    if-ne p1, v2, :cond_2a

    .line 34
    :cond_22
    if-ne v0, v4, :cond_2a

    .line 36
    iget-boolean v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 38
    if-eqz v5, :cond_2a

    .line 40
    move v5, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v1

    .line 44
    :goto_2b
    if-eq v0, v3, :cond_2f

    .line 45
    if-ne v0, v2, :cond_36

    .line 47
    :cond_2f
    if-ne p1, v4, :cond_36

    .line 49
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 51
    if-nez v0, :cond_36

    .line 53
    move v1, v4

    .line 55
    :cond_36
    or-int v0, v5, v1

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 60
    :cond_3d
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 63
    :cond_3f
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onKeyguardAuthen(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->onKeyguardAuthen(Z)V

    .line 9
    :cond_a
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 12
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onTouchDown()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 3
    if-eqz v1, :cond_6

    .line 5
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestAccessibilityFocus()Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f13056a

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 22
    const-string v1, "MiuiGxzwViewIcon"

    .line 25
    const-string v2, "onTouchDown"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->turnOnAodIfScreenOff()V

    .line 32
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 35
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 38
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 40
    new-instance v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 42
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v0, v1, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 51
    invoke-virtual {v1}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;->getAodEnable()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_46

    .line 57
    sget-object v1, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 59
    const-class v2, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 67
    invoke-virtual {v1, v4}, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;->fireFingerprintPressed(Z)V

    .line 69
    :cond_46
    sget-object v1, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 72
    const-class v2, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;

    .line 80
    invoke-virtual {v1}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitorInjector$1;->shouldListenForFingerprintWhenUnlocked()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_5f

    .line 86
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 88
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    move v1, v4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v0

    .line 97
    :goto_60
    iput-boolean v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 98
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 100
    if-eqz v2, :cond_87

    .line 102
    iget-boolean v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 104
    if-eqz v3, :cond_87

    .line 106
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 108
    const/high16 v5, 0x3f800000  # 1.0f

    .line 110
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 112
    iput-boolean v0, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 114
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 116
    move-result v3

    .line 119
    if-eqz v3, :cond_87

    .line 120
    iget-object v3, v2, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 122
    iget-object v5, v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 124
    invoke-interface {v3, v2, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const-string v2, "MiuiGxzwHightlightContainer"

    .line 129
    const-string/jumbo v3, "show highlight view"

    .line 131
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_87
    iget-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 137
    if-eqz v2, :cond_95

    .line 139
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 141
    move-result-object v0

    .line 144
    const-wide/16 v2, 0x12c

    .line 145
    invoke-interface {v0, v2, v3}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 147
    goto :goto_9e

    .line 150
    :cond_95
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPowerManager:Landroid/os/PowerManager;

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 153
    move-result-wide v5

    .line 156
    invoke-virtual {v2, v5, v6, v0}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 157
    :goto_9e
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 160
    if-eqz v0, :cond_a7

    .line 162
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 164
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onCollectStateChange(Z)V

    .line 166
    :cond_a7
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 169
    if-eqz v0, :cond_be

    .line 171
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 173
    if-eqz v0, :cond_be

    .line 175
    if-nez v1, :cond_be

    .line 177
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 179
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 181
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 183
    const/4 v3, 0x3

    .line 185
    invoke-direct {v2, v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 186
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_be
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->unscheduleSetIconTransparen()V

    .line 196
    :cond_c5
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 199
    if-eqz p0, :cond_d0

    .line 201
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 203
    move-result-object p0

    .line 206
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->notifyGxzwTouchDown()V

    .line 207
    :cond_d0
    return-void
.end method

.method public final onTouchUp(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 6
    :cond_5
    const-string v0, "MiuiGxzwViewIcon"

    .line 7
    const-string v1, "onTouchUp"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 14
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 28
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 38
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGotoUnlockRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$1;

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_2b
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 49
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onCollectStateChange(Z)V

    .line 51
    :cond_34
    iput-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 54
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 56
    invoke-virtual {v1}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;->isKeyguardGoingAway()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_77

    .line 62
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 64
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_77

    .line 72
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 74
    invoke-virtual {v1}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;->isFingerprintTemporarilyLockout()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_77

    .line 80
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 82
    iget-object v1, v1, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;->$sysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 84
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 86
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 92
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 94
    if-nez v1, :cond_77

    .line 96
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 98
    iget-object v1, v1, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;->$sysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 100
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 102
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 108
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 110
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 112
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    goto :goto_77

    .line 118
    :cond_75
    move v1, v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 121
    :goto_78
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 122
    invoke-virtual {v2}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;->getAodEnable()Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_91

    .line 128
    if-nez v0, :cond_84

    .line 130
    if-nez v1, :cond_91

    .line 132
    :cond_84
    sget-object v0, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 134
    const-class v1, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 142
    invoke-virtual {v0, v3}, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;->fireFingerprintPressed(Z)V

    .line 144
    :cond_91
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setHightlightTransparen()V

    .line 147
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 150
    if-eqz v0, :cond_ab

    .line 152
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 154
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 158
    move-result v0

    .line 161
    if-nez v0, :cond_ab

    .line 162
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 164
    move-result-object v0

    .line 167
    const-wide/16 v1, 0x12c

    .line 168
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 170
    :cond_ab
    if-eqz p1, :cond_bf

    .line 173
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 175
    if-eqz p1, :cond_bf

    .line 177
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 179
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 181
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 183
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    goto :goto_da

    .line 192
    :cond_bf
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 193
    if-eqz p1, :cond_cd

    .line 195
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 197
    move-result-object p1

    .line 200
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 201
    move-result p1

    .line 204
    if-nez p1, :cond_da

    .line 205
    :cond_cd
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 207
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 209
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 211
    const/4 v2, 0x7

    .line 213
    invoke-direct {v1, p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_da
    :goto_da
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 220
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 222
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;

    .line 224
    const/4 v2, 0x5

    .line 226
    invoke-direct {v1, p1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 233
    if-eqz p1, :cond_f8

    .line 235
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 237
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 241
    move-result p1

    .line 244
    if-nez p1, :cond_f8

    .line 245
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 247
    :cond_f8
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mKeyguardAuthen:Z

    .line 250
    if-eqz p0, :cond_103

    .line 252
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 254
    move-result-object p0

    .line 257
    invoke-interface {p0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->notifyGxzwTouchUp()V

    .line 258
    :cond_103
    return-void
.end method

.method public final scheduleSetIconTransparen()V
    .registers 10

    .line 1
    const-string v0, "MiuiGxzwViewIcon"

    .line 2
    const-string/jumbo v1, "scheduleSetIconTransparen"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 10
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->cancel()V

    .line 12
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTransparentTimerListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$TransparentTimerListener;

    .line 15
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    .line 17
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mTimeout:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer$$ExternalSyntheticLambda0;

    .line 19
    const-wide/16 v3, 0x1388

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mAlarmManager:Landroid/app/AlarmManager;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v5

    .line 31
    add-long v4, v5, v3

    .line 32
    iget-object v8, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mHandler:Landroid/os/Handler;

    .line 34
    const/4 v3, 0x2

    .line 36
    const-string v6, "MiuiGxzwTransparentTimer"

    .line 37
    move-object v7, v0

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 40
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->mSetAlarm:Z

    .line 44
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 47
    return-void
.end method

.method public final setEnrolling(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 6
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final setGxzwIconOpaque()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 2
    if-eqz v0, :cond_41

    .line 4
    const-string v0, "MiuiGxzwViewIcon"

    .line 6
    const-string/jumbo v1, "setGxzwIconOpaque"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 14
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 16
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 18
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-direct {v2, v4, v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 32
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 38
    :cond_27
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCollectGxzwListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$CollectGxzwListener;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 45
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->onIconStateChange(Z)V

    .line 47
    :cond_30
    iput-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 50
    sget-object v0, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 52
    const-class v1, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 60
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 62
    invoke-virtual {v0, p0}, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;->onGxzwIconChanged(Z)V

    .line 64
    :cond_41
    return-void
.end method

.method public final setHightlightTransparen()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 2
    if-eqz p0, :cond_24

    .line 4
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 6
    if-nez v0, :cond_24

    .line 8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mGxzwHighLightTransparent:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19






















    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 22
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const-string p0, "MiuiGxzwHightlightContainer"

    .line 29
    const-string v0, "dismiss highlight view"

    .line 31
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_24
    return-void
.end method

.method public final setNonUIMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 2
    if-eq v0, p1, :cond_16

    .line 4
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 6
    const-class p0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 8
    invoke-static {p0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 14
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_16
    return-void
.end method

.method public final show(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 6
    :cond_5
    const-string v0, "MiuiGxzwViewIcon"

    .line 7
    const-string/jumbo v1, "show"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 15
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShow:Z

    .line 22
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mPendingShowLightIcon:Z

    .line 24
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->show()V

    .line 27
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 30
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 32
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;

    .line 34
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, v0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Z)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    const/4 v0, -0x1

    .line 45
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 46
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 48
    if-eqz p1, :cond_50

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 52
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwSensor:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 55
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->registerDozeSensor(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 60
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->isFodAodShowEnable(Landroid/content/Context;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_53

    .line 76
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 78
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 82
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_63

    .line 92
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 94
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 96
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_63
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_LOWLIGHT_SENSOR:Z

    .line 105
    if-eqz v0, :cond_82

    .line 107
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 109
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SUPPORT_NO_TOUCH_MODE:Z

    .line 112
    if-nez v0, :cond_82

    .line 114
    const-class v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 116
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Lcom/miui/systemui/MiuiUiOffloadThread;

    .line 122
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda2;

    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcom/miui/systemui/MiuiUiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_82
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 134
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 137
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 139
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 145
    move-result p1

    .line 148
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayState:I

    .line 149
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 151
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 153
    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 155
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 158
    if-eqz p1, :cond_a3

    .line 160
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;->show()V

    .line 162
    :cond_a3
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 165
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->setQuickViewListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;)V

    .line 167
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;

    .line 170
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$3;

    .line 172
    invoke-virtual {p1, v0}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardUpdateMonitor$1;->registerCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 174
    sget-object p1, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 177
    const-class v0, Lmiui/stub/keyguard/KeyguardStub$registerWakefulnessLifecycle$1;

    .line 179
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 184
    check-cast p1, Lmiui/stub/keyguard/KeyguardStub$registerWakefulnessLifecycle$1;

    .line 185
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 187
    invoke-virtual {p1, v0}, Lmiui/stub/keyguard/KeyguardStub$registerWakefulnessLifecycle$1;->addObserver(Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;)V

    .line 189
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 192
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 194
    move-result-object p1

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->listener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 198
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->registerPointerEventListener(Lcom/miui/keyguard/biometrics/fod/MiuiGestureListener;)V

    .line 200
    return-void
.end method

.method public final showFingerprintIcon()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setGxzwIconOpaque()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->updateDozeScreenState()V

    .line 12
    :cond_d
    return-void
.end method

.method public final turnOnAodIfScreenOff()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string/jumbo v1, "turnOnScreen mDozing="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ";state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", mTurnOnScreenFired="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTurnOnScreenFired:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "MiuiGxzwViewIcon"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 53
    if-eqz v0, :cond_6d

    .line 55
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 57
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 63
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_6d

    .line 68
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTurnOnScreenFired:Z

    .line 70
    sget-object p0, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 72
    const-class v0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 80
    iget-object p0, p0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;->$sysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 82
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 84
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    .line 92
    if-nez v0, :cond_5f

    .line 94
    goto :goto_64

    .line 96
    :cond_5f
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenStateGXZWRequested:Z

    .line 97
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodStateInternal(Z)V

    .line 99
    :goto_64
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 102
    move-result-object p0

    .line 105
    const-wide/16 v0, 0x12c

    .line 106
    invoke-interface {p0, v0, v1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->requestDrawWackLock(J)V

    .line 108
    :cond_6d
    return-void
.end method

.method public final unscheduleSetIconTransparen()V
    .registers 3

    .line 1
    const-string v0, "MiuiGxzwViewIcon"

    .line 2
    const-string/jumbo v1, "unscheduleSetIconTransparen"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwTransparentTimer:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;

    .line 10
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTransparentTimer;->cancel()V

    .line 12
    return-void
.end method

.method public final updateDozeScreenState()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardCommonSettingObserver:Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;

    .line 2
    invoke-virtual {v0}, Lmiui/stub/keyguard/KeyguardStub$registerKeyguardCommonSettingObserver$1;->getInvertColorsEnable()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mGxzwIconTransparent:Z

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 15
    if-eqz v0, :cond_5d

    .line 17
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTurnOnScreenFired:Z

    .line 19
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_23

    .line 23
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 31
    move-result v0

    .line 34
    if-eq v0, v1, :cond_5d

    .line 35
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v3, "turnOffScreen mTurnOnScreenFired: "

    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTurnOnScreenFired:Z

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v3, "MiuiGxzwViewIcon"

    .line 54
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTurnOnScreenFired:Z

    .line 59
    sget-object p0, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->sClassContainer:Ljava/util/Map;

    .line 61
    const-class v0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;

    .line 69
    iget-object p0, p0, Lmiui/stub/keyguard/KeyguardStub$registerDozeServiceHost$1;->$sysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 71
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 73
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    .line 81
    if-nez v0, :cond_54

    .line 83
    goto :goto_5d

    .line 85
    :cond_54
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenStateGXZWRequested:Z

    .line 86
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->fireAodStateInternal(Z)V

    .line 88
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->turnOnAodIfScreenOff()V

    .line 92
    :cond_5d
    :goto_5d
    return-void
.end method
