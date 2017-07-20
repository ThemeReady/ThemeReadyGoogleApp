.class public final Lcom/google/android/youtube/player/a/u;
.super Lcom/google/android/youtube/player/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/youtube/player/a/t",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final tGY:Lcom/google/android/youtube/player/c;

.field public final tGZ:Landroid/os/IBinder;

.field public final synthetic tHa:Lcom/google/android/youtube/player/a/r;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/a/r;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/a/t;-><init>(Lcom/google/android/youtube/player/a/r;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/youtube/player/a/r;->xf(Ljava/lang/String;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/youtube/player/a/u;->tGY:Lcom/google/android/youtube/player/c;

    iput-object p3, p0, Lcom/google/android/youtube/player/a/u;->tGZ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final synthetic bQ(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/youtube/player/a/u;->tGY:Lcom/google/android/youtube/player/c;

    invoke-virtual {v2}, Lcom/google/android/youtube/player/c;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    iget-object v1, p0, Lcom/google/android/youtube/player/a/u;->tGY:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/r;->a(Lcom/google/android/youtube/player/c;)V

    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/youtube/player/a/u;->tGZ:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    invoke-virtual {v3}, Lcom/google/android/youtube/player/a/r;->cdE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    iget-object v3, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    iget-object v4, p0, Lcom/google/android/youtube/player/a/u;->tGZ:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Lcom/google/android/youtube/player/a/r;->O(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/google/android/youtube/player/a/r;->tGN:Landroid/os/IInterface;

    .line 6
    iget-object v2, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    .line 7
    iget-object v2, v2, Lcom/google/android/youtube/player/a/r;->tGN:Landroid/os/IInterface;

    .line 8
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    .line 9
    iget-object v4, v3, Lcom/google/android/youtube/player/a/r;->tGO:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v3, Lcom/google/android/youtube/player/a/r;->tGQ:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/youtube/player/a/al;->ol(Z)V

    iget-object v2, v3, Lcom/google/android/youtube/player/a/r;->tGM:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/youtube/player/a/r;->tGQ:Z

    iget-object v2, v3, Lcom/google/android/youtube/player/a/r;->tGP:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/android/youtube/player/a/al;->ol(Z)V

    iget-object v2, v3, Lcom/google/android/youtube/player/a/r;->tGO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_4

    iget-boolean v0, v3, Lcom/google/android/youtube/player/a/r;->tGV:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/youtube/player/a/r;->cdJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/youtube/player/a/r;->tGP:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/a/y;

    invoke-interface {v0}, Lcom/google/android/youtube/player/a/y;->cdD()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/google/android/youtube/player/a/r;->tGP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/youtube/player/a/r;->tGQ:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/youtube/player/a/r;->cdD()V

    .line 12
    iget-object v0, p0, Lcom/google/android/youtube/player/a/u;->tHa:Lcom/google/android/youtube/player/a/r;

    sget-object v1, Lcom/google/android/youtube/player/c;->tFT:Lcom/google/android/youtube/player/c;

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/a/r;->a(Lcom/google/android/youtube/player/c;)V

    goto/16 :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
