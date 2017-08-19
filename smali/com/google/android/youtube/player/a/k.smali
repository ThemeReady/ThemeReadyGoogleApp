.class public final Lcom/google/android/youtube/player/a/k;
.super Ljava/lang/Object;


# instance fields
.field public final tSI:Z

.field public tTg:Landroid/os/Bundle;

.field public final tTh:Lcom/google/android/youtube/player/a/bb;

.field public tTi:Lcom/google/android/youtube/player/a/az;

.field public tTj:Lcom/google/android/youtube/player/a/q;

.field public tTk:Lcom/google/android/youtube/player/a/q;

.field public tTl:Lcom/google/android/youtube/player/a/q;


# direct methods
.method public constructor <init>(ZLcom/google/android/youtube/player/a/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/youtube/player/a/k;->tSI:Z

    iput-object p2, p0, Lcom/google/android/youtube/player/a/k;->tTh:Lcom/google/android/youtube/player/a/bb;

    return-void
.end method

.method private final cfj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTl:Lcom/google/android/youtube/player/a/q;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTl:Lcom/google/android/youtube/player/a/q;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/q;->cfs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTl:Lcom/google/android/youtube/player/a/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem communicating with YouTube service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Bi(I)V
    .locals 1

    new-instance v0, Lcom/google/android/youtube/player/a/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/youtube/player/a/o;-><init>(Lcom/google/android/youtube/player/a/k;I)V

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTl:Lcom/google/android/youtube/player/a/q;

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/k;->cfj()V

    return-void
.end method

.method public final a(Lcom/google/android/youtube/player/a/az;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/youtube/player/a/k;->tSI:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/youtube/player/a/az;->cfw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTh:Lcom/google/android/youtube/player/a/bb;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTh:Lcom/google/android/youtube/player/a/bb;

    invoke-interface {p1, v0}, Lcom/google/android/youtube/player/a/az;->a(Lcom/google/android/youtube/player/a/bb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/k;->cfh()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/a/k;->cfi()V

    invoke-direct {p0}, Lcom/google/android/youtube/player/a/k;->cfj()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem setting fullscreen."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "Problem setting client."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final cfh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTj:Lcom/google/android/youtube/player/a/q;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTj:Lcom/google/android/youtube/player/a/q;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/q;->cfs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTj:Lcom/google/android/youtube/player/a/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem communicating with YouTube service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cfi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTk:Lcom/google/android/youtube/player/a/q;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTk:Lcom/google/android/youtube/player/a/q;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/q;->cfs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTk:Lcom/google/android/youtube/player/a/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Problem communicating with YouTube service."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cfx()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/a/k;->tTi:Lcom/google/android/youtube/player/a/az;

    invoke-interface {v1}, Lcom/google/android/youtube/player/a/az;->cfC()Landroid/os/Bundle;
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

    invoke-static {v1, v2}, Lcom/google/android/youtube/player/a/ah;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/a/k;->tTg:Landroid/os/Bundle;

    goto :goto_1
.end method
