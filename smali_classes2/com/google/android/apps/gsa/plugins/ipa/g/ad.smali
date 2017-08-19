.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dLQ:I

.field public static final dLR:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dLS:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dLT:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLQ:I

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xc20

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLQ:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLR:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xc1f

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLS:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xe39

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLT:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Lcom/google/android/apps/gsa/plugins/ipa/g/ag;
    .locals 9
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v8

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreFactory;->getOrCreate()Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLR:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 4
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    const-class v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLS:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 5
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v6

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQv:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/k/t;)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;

    invoke-direct {v1, v0, v8, p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/ag;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;)V

    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/g/aj;
    .locals 9
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v8

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/o;

    .line 9
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/gsa/store/ContentStoreFactory;->getOrCreate()Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLR:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 10
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    const-class v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/g/ad;->dLT:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 11
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v6

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/k/t;->dQw:Lcom/google/android/apps/gsa/plugins/ipa/k/t;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/k/o;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/k/t;)V

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;

    invoke-direct {v1, v0, v8, p2}, Lcom/google/android/apps/gsa/plugins/ipa/g/aj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;)V

    return-object v1
.end method
