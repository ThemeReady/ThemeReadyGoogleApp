.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dGU:I

.field public static final dGV:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dGW:Lcom/google/android/apps/gsa/plugins/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/plugins/ipa/f/d;->dGU:I

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xc20

    sget v2, Lcom/google/android/apps/gsa/plugins/ipa/f/d;->dGU:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/d;->dGV:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xc1f

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/d;->dGW:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method static a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/f/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/o",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/libraries/c/a;",
            ")",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/c;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/x;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/x;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/j/o;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;)V

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/l;-><init>()V

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/o",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v1

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->contentStoreFactory()Lcom/google/android/apps/gsa/store/ContentStoreFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/gsa/store/ContentStoreFactory;->getOrCreate()Lcom/google/android/apps/gsa/store/ContentStore;

    move-result-object v3

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/d;->dGV:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    const-class v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/d;->dGW:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v6

    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/j/r;->dLL:Lcom/google/android/apps/gsa/plugins/ipa/j/r;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/apps/gsa/store/ContentStore;ILjava/lang/Class;ILcom/google/android/apps/gsa/plugins/ipa/j/r;)V

    .line 6
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
