.class Lcom/google/android/apps/gsa/nowoverlayservice/bh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->bY(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfy:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfD:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfs:Z

    .line 15
    return-void
.end method
