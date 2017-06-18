.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final mud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/m/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

.field public muf:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mud:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->gfM:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method

.method private final bem()Lcom/google/android/apps/gsa/shared/m/a/a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->context:Landroid/content/Context;

    const-string v2, "ipa"

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IpaContacts"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0xbcd

    .line 34
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-long v6, v3

    .line 35
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->rK(I)V

    .line 37
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 44
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/m/a/a;->R([B)Lcom/google/android/apps/gsa/shared/m/a/a;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->rK(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    const-string v1, "ContactCacheHelper"

    const-string v2, "Failed to read cache file"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final bel()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->bem()Lcom/google/android/apps/gsa/shared/m/a/a;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mud:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->rL(I)V

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/m/a/a;->gIe:[Lcom/google/android/apps/gsa/shared/m/a/b;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/m/a/b;->gIg:[B

    .line 17
    new-instance v5, Lcom/google/android/apps/gsa/shared/m/a/p;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/m/a/p;-><init>()V

    invoke-static {v5, v0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/p;

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mud:Ljava/util/Map;

    .line 20
    iget-object v6, v0, Lcom/google/android/apps/gsa/shared/m/a/p;->gJH:Ljava/lang/String;

    .line 21
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v5, "ContactCacheHelper"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to parse PersistentContact proto: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mud:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->rL(I)V

    .line 27
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lj(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/m/a/p;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->muf:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->muf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/m/a/p;

    .line 48
    if-nez v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    .line 50
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v2, :cond_0

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_MISS_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/a;->mue:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;

    .line 54
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v2, :cond_0

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/d;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONTACT_CACHE_HIT_COUNT"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->incrementInt(Ljava/lang/String;)V

    goto :goto_0
.end method
