.class public final Lcom/google/android/youtube/player/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final rBR:Landroid/app/Fragment;

.field public final rBS:Lcom/google/android/youtube/player/d;

.field public final rBT:Lcom/google/android/youtube/player/a/k;

.field public rBU:Lcom/google/android/youtube/player/a/i;

.field public rBV:Landroid/widget/FrameLayout;

.field public rBW:Ljava/lang/String;

.field public rBX:Landroid/view/View;

.field public rBY:Lcom/google/android/youtube/player/a/aq;

.field public rBZ:Lcom/google/android/youtube/player/a/av;

.field public rCa:Z

.field public rCb:Lcom/google/android/youtube/player/a/w;

.field public rCc:Lcom/google/android/youtube/player/a/x;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/youtube/player/d;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->rCa:Z

    new-instance v0, Lcom/google/android/youtube/player/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a/e;-><init>(Lcom/google/android/youtube/player/a/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rCb:Lcom/google/android/youtube/player/a/w;

    new-instance v0, Lcom/google/android/youtube/player/a/f;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/a/f;-><init>(Lcom/google/android/youtube/player/a/d;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rCc:Lcom/google/android/youtube/player/a/x;

    iput-object p1, p0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    iput-object p2, p0, Lcom/google/android/youtube/player/a/d;->rBS:Lcom/google/android/youtube/player/d;

    new-instance v1, Lcom/google/android/youtube/player/a/k;

    const-class v0, Lcom/google/android/youtube/player/a/as;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lcom/google/android/youtube/player/a/g;

    .line 2
    invoke-direct {v3, p0}, Lcom/google/android/youtube/player/a/g;-><init>(Lcom/google/android/youtube/player/a/d;)V

    .line 4
    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/youtube/player/a/k;-><init>(ZLcom/google/android/youtube/player/a/ax;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    return-void

    .line 4
    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.IJarEmbedFragmentClient"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/youtube/player/a/ax;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/google/android/youtube/player/a/ax;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/youtube/player/a/az;

    invoke-direct {v0, v3}, Lcom/google/android/youtube/player/a/az;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final bNP()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/youtube/player/a/d;->rCa:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/a/d;->tm(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNR()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/d;->bOb()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bNS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNT()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNV()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    return-void
.end method

.method public final bNY()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    return-void
.end method

.method public final bNZ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/d;->bOc()V

    return-void
.end method

.method public final bOa()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/d;->bOc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->rCa:Z

    return-void
.end method

.method final bOb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->rCa:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/youtube/player/a/i;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->bOd()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/av;->bOn()Lcom/google/android/youtube/player/a/y;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/a/ab;->a(Lcom/google/android/youtube/player/a/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBV:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem getting remote controlled view."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBX:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->bNN()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    goto :goto_2
.end method

.method final bOc()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/av;->bOj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    invoke-virtual {v0, v2}, Lcom/google/android/youtube/player/a/k;->a(Lcom/google/android/youtube/player/a/av;)V

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    iput-object v2, p0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bi(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/k;->ys(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/a/d;->bk(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bj(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dev_key"

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forwarding_state"

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/a/k;->bOi()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bk(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v0, "dev_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBW:Ljava/lang/String;

    const-class v0, Lcom/google/android/youtube/player/a/as;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    .line 7
    iget-object v0, v0, Lcom/google/android/youtube/player/a/k;->rCo:Lcom/google/android/youtube/player/a/o;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 8
    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, "forwarding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBT:Lcom/google/android/youtube/player/a/k;

    .line 9
    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/google/android/youtube/player/a/k;->rCl:Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/youtube/player/a/n;

    invoke-direct {v0, v1}, Lcom/google/android/youtube/player/a/n;-><init>(Lcom/google/android/youtube/player/a/k;)V

    iput-object v0, v1, Lcom/google/android/youtube/player/a/k;->rCo:Lcom/google/android/youtube/player/a/o;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/a/k;->bOj()V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/d;->rCa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/a/d;->tm(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bl(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "dev_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBW:Ljava/lang/String;

    return-void
.end method

.method public final tm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBZ:Lcom/google/android/youtube/player/a/av;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Please supply a valid developer key."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "No activity attached, cannot connect."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBU:Lcom/google/android/youtube/player/a/i;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/i;->bOd()V

    .line 12
    :cond_5
    sget-object v0, Lcom/google/android/youtube/player/a/ai;->rCN:Lcom/google/android/youtube/player/a/ai;

    .line 13
    iget-object v1, p0, Lcom/google/android/youtube/player/a/d;->rBR:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/youtube/player/a/d;->rCb:Lcom/google/android/youtube/player/a/w;

    iget-object v3, p0, Lcom/google/android/youtube/player/a/d;->rCc:Lcom/google/android/youtube/player/a/x;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/youtube/player/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/a/w;Lcom/google/android/youtube/player/a/x;)Lcom/google/android/youtube/player/a/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    iget-object v0, p0, Lcom/google/android/youtube/player/a/d;->rBY:Lcom/google/android/youtube/player/a/aq;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/aq;->bNS()V

    goto :goto_0
.end method
