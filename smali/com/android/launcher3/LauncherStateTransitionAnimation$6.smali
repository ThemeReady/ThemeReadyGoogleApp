.class Lcom/android/launcher3/LauncherStateTransitionAnimation$6;
.super Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;
.source "SourceFile"


# direct methods
.method constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherStateTransitionAnimation$PrivateTransitionCallbacks;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getMaterialRevealViewAnimatorListener(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/android/launcher3/LauncherStateTransitionAnimation$6$1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherStateTransitionAnimation$6$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
