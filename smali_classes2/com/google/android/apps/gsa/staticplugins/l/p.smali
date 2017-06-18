.class public Lcom/google/android/apps/gsa/staticplugins/l/p;
.super Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eki:Ljava/lang/String;

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final jxF:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->jxF:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6c1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->eki:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public tryApplyPatch([BLjava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;
    .locals 10

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/ax/a/a/a/a/b;->cb([B)Lcom/google/ax/a/a/a/a/b;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 16
    iget-object v1, v0, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 18
    iget v5, v0, Lcom/google/ax/a/a/a/a/b;->bkq:I

    .line 20
    iget v0, v0, Lcom/google/ax/a/a/a/a/b;->tlO:I

    .line 21
    invoke-direct {v4, v1, v5, v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;-><init>(Ljava/lang/String;II)V

    .line 23
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/dn;->AI(I)Lcom/google/common/j/c/dn;

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/l/j;->jxo:Lcom/google/common/j/c/dn;

    new-instance v1, Lcom/google/common/j/c/eg;

    invoke-direct {v1}, Lcom/google/common/j/c/eg;-><init>()V

    iput-object v1, v0, Lcom/google/common/j/c/dn;->tlI:Lcom/google/common/j/c/eg;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/l/q;-><init>()V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ol(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ok(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v1, "Failed to initialize blob processor."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;

    const-string v1, "Invalid blob bytes. Unable to construct blob object."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 31
    const-class v1, Lcom/google/android/apps/gsa/bloblobber/BlobProcessorEntryPoint;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->eki:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 34
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/bloblobber/BlobProcessorEntryPoint;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 36
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->jxF:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v5, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    :try_start_3
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessorEntryPoint;->createObject(Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;)Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;

    move-result-object v1

    .line 38
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ol(I)Lcom/google/android/apps/gsa/staticplugins/l/j;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v2, v0

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 41
    :goto_1
    const-string v3, "BlobProcessorDelegator"

    const-string v5, "Failed Loading plugin %s. Create BlobProcessor from extradex instead."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/l/p;->eki:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/l/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/l/q;-><init>()V

    .line 43
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ol(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    .line 48
    :cond_1
    :try_start_4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessor;->tryApplyPatch([BLjava/io/File;Ljava/io/RandomAccessFile;Ljava/io/File;)Ljava/io/File;
    :try_end_4
    .catch Lcom/google/android/apps/gsa/bloblobber/BlobProcessor$BlobPatchException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v2}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 62
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ok(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    .line 64
    return-object v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    const/4 v1, 0x2

    :try_start_5
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/staticplugins/l/j;->ok(I)Lcom/google/android/apps/gsa/staticplugins/l/j;

    .line 56
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/l/j;->aNn()Lcom/google/android/apps/gsa/staticplugins/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/l/i;->aNh()V

    .line 58
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v2}, Lcom/google/android/apps/gsa/bloblobber/BlobProcessorApi;->Pa()Lcom/google/android/libraries/velour/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    :cond_5
    throw v0

    .line 40
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1
.end method
