.class Lcom/google/android/apps/gsa/plugins/images/viewer/bi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dkX:Lcom/google/android/apps/gsa/plugins/images/viewer/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bi;->dkX:Lcom/google/android/apps/gsa/plugins/images/viewer/bg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bi;->dkX:Lcom/google/android/apps/gsa/plugins/images/viewer/bg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bg;->dkV:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bi;->dkX:Lcom/google/android/apps/gsa/plugins/images/viewer/bg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bg;->dkV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
