.class public final Lcom/google/android/youtube/player/a/k;
.super Ljava/lang/Object;


# instance fields
.field public final rBP:Z

.field public rCl:Landroid/os/Bundle;

.field public final rCm:Lcom/google/android/youtube/player/a/ax;

.field public rCn:Lcom/google/android/youtube/player/a/av;

.field public rCo:Lcom/google/android/youtube/player/a/o;

.field public rCp:Lcom/google/android/youtube/player/a/o;

.field public rCq:Lcom/google/android/youtube/player/a/o;


# direct methods
.method public constructor <init>(ZLcom/google/android/youtube/player/a/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/youtube/player/a/k;->rBP:Z

    iput-object p2, p0, Lcom/google/android/youtube/player/a/k;->rCm:Lcom/google/android/youtube/player/a/ax;

    return-void
.end method

.method private final bNQ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCq:Lcom/google/android/youtube/player/a/o;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCq:Lcom/google/android/youtube/player/a/o;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/o;->bOd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCq:Lcom/google/android/youtube/player/a/o;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem communicating with YouTube service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/a/av;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/k;->rBP:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/youtube/player/a/av;->bNS()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCm:Lcom/google/android/youtube/player/a/ax;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCm:Lcom/google/android/youtube/player/a/ax;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/a/av;->a(Lcom/google/android/youtube/player/a/ax;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/k;->bOj()V

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCp:Lcom/google/android/youtube/player/a/o;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/google/android/youtube/player/a/k;->bNQ()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem setting fullscreen."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "Problem setting client."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCp:Lcom/google/android/youtube/player/a/o;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/o;->bOd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCp:Lcom/google/android/youtube/player/a/o;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v0, "Problem communicating with YouTube service."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final bOi()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    invoke-interface {v1}, Lcom/google/android/youtube/player/a/av;->bOo()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Problem saving state of embed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCl:Landroid/os/Bundle;

    goto :goto_1
.end method

.method public final bOj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCn:Lcom/google/android/youtube/player/a/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCo:Lcom/google/android/youtube/player/a/o;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCo:Lcom/google/android/youtube/player/a/o;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/o;->bOd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCo:Lcom/google/android/youtube/player/a/o;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem communicating with YouTube service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/af;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ys(I)V
    .locals 1

    new-instance v0, Lcom/google/android/youtube/player/a/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/youtube/player/a/m;-><init>(Lcom/google/android/youtube/player/a/k;I)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->rCq:Lcom/google/android/youtube/player/a/o;

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/k;->bNQ()V

    return-void
.end method
