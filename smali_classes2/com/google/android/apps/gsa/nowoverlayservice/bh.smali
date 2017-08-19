.class Lcom/google/android/apps/gsa/nowoverlayservice/bh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onWindowFocusChanged(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bh;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 14
    return-void
.end method
