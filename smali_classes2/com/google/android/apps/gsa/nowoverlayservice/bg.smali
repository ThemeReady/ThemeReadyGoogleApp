.class Lcom/google/android/apps/gsa/nowoverlayservice/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akB()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 12
    iput-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfs:Lcom/google/android/apps/gsa/nowoverlayservice/LauncherPreviewBitmapView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfp:Lcom/google/android/apps/gsa/nowoverlayservice/bp;

    .line 20
    iput-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bp;->dfr:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfo:Ljava/lang/Runnable;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bg;->dfx:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfo:Ljava/lang/Runnable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_1
    return-void
.end method
