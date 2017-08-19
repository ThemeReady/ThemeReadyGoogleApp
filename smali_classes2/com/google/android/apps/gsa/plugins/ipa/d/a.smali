.class public Lcom/google/android/apps/gsa/plugins/ipa/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dFq:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

.field public static final dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xc2d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/a;->dFq:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xbcd

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/a;->dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method static GA()Lcom/google/android/apps/gsa/plugins/ipa/d/ay;
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;-><init>()V

    return-object v0
.end method

.method static a(Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/d/bl;
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;-><init>(Lcom/google/android/libraries/c/a;)V

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/android/apps/gsa/plugins/ipa/k/e;
    .locals 10
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    const-string v2, "IpaContacts"

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/d/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/b;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/d/a;->dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 3
    invoke-virtual {v5, p4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;J)V

    .line 4
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Lcom/google/common/base/au;
    .locals 8
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/d/a;->dFr:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 8
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    int-to-long v4, v2

    .line 9
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v4, v4

    const-class v5, Lcom/google/android/apps/gsa/shared/l/a/q;

    const v6, 0x7fffffff

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQu:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/k/t;)V

    .line 10
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
