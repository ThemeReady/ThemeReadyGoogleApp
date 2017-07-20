.class public Lcom/google/android/apps/gsa/plugins/ipa/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBD:Lcom/google/android/apps/gsa/plugins/a/c/a;

.field public static final dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xc2d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/a;->dBD:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xbcd

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/a;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method static Gw()Lcom/google/android/apps/gsa/plugins/ipa/c/am;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/am;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;-><init>()V

    return-object v0
.end method

.method static a(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/c/ax;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;-><init>(Lcom/google/android/libraries/c/a;)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/j/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/e",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/j/e;

    const-string v2, "IpaContacts"

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/c/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/b;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/c/a;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 3
    invoke-virtual {v5, p4}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/j/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;J)V

    .line 4
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/o",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/ContentStoreFactory;->getOrCreate()Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/apps/gsa/store/ContentStore;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/c/a;->dBE:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 8
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    int-to-long v4, v2

    .line 9
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v4, v4

    const-class v5, Lcom/google/android/apps/gsa/shared/n/a/r;

    const v6, 0x7fffffff

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLK:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/j/r;)V

    .line 10
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
