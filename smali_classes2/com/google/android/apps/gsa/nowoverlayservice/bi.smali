.class Lcom/google/android/apps/gsa/nowoverlayservice/bi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bi;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bi;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfl:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bi;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DZ()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bi;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfk:Z

    .line 10
    return-void
.end method
