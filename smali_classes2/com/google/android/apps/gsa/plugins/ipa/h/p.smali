.class public Lcom/google/android/apps/gsa/plugins/ipa/h/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/plugins/ipa/h/g;)Lcom/google/common/base/ax;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/n;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/g;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 76
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/r/n;

    .line 57
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/n;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/n;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    .line 60
    :cond_1
    const-string v1, "Ipa.PeopleModule"

    const-string v3, "Load image status = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/n;->release()V

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/n;->release()V

    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/n;->release()V

    :cond_6
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 78
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/n;->release()V

    :cond_7
    throw v1
.end method

.method static a(Ljava/lang/String;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/plugins/ipa/h/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/d;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/h/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/libraries/gcoreclient/r/n;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "Ipa.PeopleModule"

    const-string v1, "Contact not found: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/r/d;

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/d;->bTt()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    const-string v0, "Ipa.PeopleModule"

    const-string v1, "Autocomplete query error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bTZ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/d;->bVk()Lcom/google/android/libraries/gcoreclient/r/a/j;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/a/j;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :cond_3
    const-string v0, "Ipa.PeopleModule"

    const-string v2, "Contact not found: %s"

    invoke-static {v0, v2, p0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/a/j;->close()V

    goto :goto_0

    .line 23
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/r/a/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/r/a/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/r/a/f;->bVu()Lcom/google/android/libraries/gcoreclient/r/a/g;

    move-result-object v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    const-string v0, "Ipa.PeopleModule"

    const-string v2, "Contact Avatar is not available: %s"

    invoke-static {v0, v2, p0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/a/j;->close()V

    goto :goto_0

    .line 32
    :cond_5
    :try_start_2
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dIZ:Lcom/google/android/libraries/gcoreclient/r/t;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/r/t;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dIZ:Lcom/google/android/libraries/gcoreclient/r/t;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/r/t;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    const-string v0, "Ipa.PeopleApiClient"

    const-string v2, "Client is not connected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/p;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/a/j;->close()V

    goto/16 :goto_0

    .line 35
    :cond_6
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/gcoreclient/r/h;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/r/h;-><init>()V

    const/4 v3, 0x1

    .line 37
    iput v3, v2, Lcom/google/android/libraries/gcoreclient/r/h;->sNg:I

    .line 39
    const/4 v3, 0x1

    .line 41
    iput v3, v2, Lcom/google/android/libraries/gcoreclient/r/h;->sNh:I

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/gcoreclient/r/h;->bVl()Lcom/google/android/libraries/gcoreclient/r/g;

    move-result-object v2

    .line 44
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dJb:Lcom/google/android/libraries/gcoreclient/r/f;

    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/h/g;->dIZ:Lcom/google/android/libraries/gcoreclient/r/t;

    .line 45
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/libraries/gcoreclient/r/f;->a(Lcom/google/android/libraries/gcoreclient/r/t;Lcom/google/android/libraries/gcoreclient/r/a/g;Lcom/google/android/libraries/gcoreclient/r/g;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 52
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/r/a/j;->close()V

    :cond_7
    throw v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/q;->dJh:Lcom/google/android/apps/gsa/plugins/ipa/h/q;

    .line 2
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
