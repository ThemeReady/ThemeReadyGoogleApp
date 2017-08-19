.class Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final materialRevealViewFinalAlpha:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;->materialRevealViewFinalAlpha:F

    .line 3
    return-void
.end method


# virtual methods
.method getMaterialRevealViewAnimatorListener(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method getMaterialRevealViewStartFinalRadius()F
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method onTransitionComplete()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
