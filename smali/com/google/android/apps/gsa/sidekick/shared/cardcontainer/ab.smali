.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

.field public final synthetic hPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->mRunning:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;)V

    .line 30
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 11
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPM:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->hPM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->hPY:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPU:[Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iget-object v4, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->mainView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->hPK:Landroid/view/View;

    .line 24
    if-eqz v3, :cond_3

    .line 25
    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->removeView(Landroid/view/View;)V

    .line 26
    :cond_3
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/x;->hPL:Landroid/view/View;

    .line 27
    if-eqz v2, :cond_4

    .line 28
    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;->hPw:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->removeView(Landroid/view/View;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
