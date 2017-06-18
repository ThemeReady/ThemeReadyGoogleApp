.class final Lcom/google/android/youtube/player/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/a/w;


# instance fields
.field public final synthetic rBy:Lcom/google/android/youtube/player/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bNN()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 41
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 43
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    .line 44
    iget-object v1, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 45
    iget-object v1, v1, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 47
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    .line 48
    iget-object v1, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 49
    iget-object v1, v1, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bOc()V

    .line 54
    return-void
.end method

.method public final bOd()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBS:Lcom/google/android/youtube/player/d;

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBS:Lcom/google/android/youtube/player/d;

    .line 5
    sget-object v1, Lcom/google/android/youtube/player/c;->rBB:Lcom/google/android/youtube/player/c;

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/d;->b(Lcom/google/android/youtube/player/c;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/youtube/player/a/d;->rCa:Z

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "Connected and then detached from activity."

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    const-string v2, "YouTubeAndroidPlayerAPI"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    .line 13
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    .line 15
    invoke-interface {v0}, Lcom/google/android/youtube/player/a/aq;->bOh()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 16
    iput-object v5, v0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    .line 19
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 20
    sget-object v1, Lcom/google/android/youtube/player/a/ai;->rCN:Lcom/google/android/youtube/player/a/ai;

    .line 21
    iget-object v2, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 22
    iget-object v2, v2, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    .line 23
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 24
    iget-object v3, v3, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/youtube/player/a/ai;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/a/aq;)Lcom/google/android/youtube/player/a/av;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    .line 27
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/d;->bOb()V

    .line 29
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 30
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    .line 31
    iget-object v1, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 32
    iget-object v1, v1, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->a(Lcom/google/android/youtube/player/a/av;)V
    :try_end_0
    .catch Lcom/google/android/youtube/player/a/ad; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 38
    iput-object v5, v0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/ad;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 34
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    .line 35
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/youtube/player/a/e;->rBy:Lcom/google/android/youtube/player/a/d;

    .line 36
    iget-object v0, v0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->bNN()V

    goto :goto_1
.end method
