.class public Lcom/google/android/apps/gsa/plugins/ipa/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/i/g;)Lcom/google/common/base/au;
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 74
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/n;

    .line 55
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/n;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/n;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    .line 58
    :cond_1
    const-string v1, "Ipa.PeopleModule"

    const-string v3, "Load image status = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/n;->release()V

    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/n;->release()V

    :cond_4
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :try_start_2
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/n;->release()V

    :cond_6
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 76
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/n;->release()V

    :cond_7
    throw v1
.end method

.method static a(Ljava/lang/String;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/plugins/ipa/i/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "Ipa.PeopleModule"

    const-string v1, "Contact not found: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/d;

    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/d;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    const-string v0, "Ipa.PeopleModule"

    const-string v1, "Autocomplete query error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/d;->bWU()Lcom/google/android/libraries/gcoreclient/q/a/j;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 15
    :cond_3
    const-string v0, "Ipa.PeopleModule"

    const-string v2, "Contact not found: %s"

    invoke-static {v0, v2, p0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->close()V

    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/q/a/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/q/a/f;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/q/a/f;->bXe()Lcom/google/android/libraries/gcoreclient/q/a/g;

    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    const-string v0, "Ipa.PeopleModule"

    const-string v2, "Contact Avatar is not available: %s"

    invoke-static {v0, v2, p0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->close()V

    goto :goto_0

    .line 30
    :cond_5
    :try_start_2
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/q/t;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/q/t;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    const-string v0, "Ipa.PeopleApiClient"

    const-string v2, "Client is not connected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/p;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->close()V

    goto/16 :goto_0

    .line 33
    :cond_6
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/gcoreclient/q/h;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/q/h;-><init>()V

    const/4 v3, 0x1

    .line 35
    iput v3, v2, Lcom/google/android/libraries/gcoreclient/q/h;->sXp:I

    .line 37
    const/4 v3, 0x1

    .line 39
    iput v3, v2, Lcom/google/android/libraries/gcoreclient/q/h;->sXq:I

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/gcoreclient/q/h;->bWV()Lcom/google/android/libraries/gcoreclient/q/g;

    move-result-object v2

    .line 42
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNO:Lcom/google/android/libraries/gcoreclient/q/f;

    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/i/g;->dNM:Lcom/google/android/libraries/gcoreclient/q/t;

    .line 43
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/libraries/gcoreclient/q/f;->a(Lcom/google/android/libraries/gcoreclient/q/t;Lcom/google/android/libraries/gcoreclient/q/a/g;Lcom/google/android/libraries/gcoreclient/q/g;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 50
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/q/a/j;->close()V

    :cond_7
    throw v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/i/q;->dNU:Lcom/google/android/apps/gsa/plugins/ipa/i/q;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
