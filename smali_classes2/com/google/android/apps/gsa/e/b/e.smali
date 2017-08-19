.class Lcom/google/android/apps/gsa/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cAy:Lcom/google/common/collect/dh;


# instance fields
.field public final appVersion:I

.field public final cAA:Ljava/util/Set;

.field public final cAB:Ljava/util/Set;

.field public final cAC:Z

.field public final cAD:I

.field public final cAE:Ljava/util/List;

.field public final cAF:Lcom/google/android/apps/gsa/e/b/f;

.field public final cAG:Z

.field public final cAz:Ljava/util/Set;

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 39
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFi:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFj:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFk:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFl:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFm:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFn:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFo:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFp:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFq:Lcom/google/android/apps/gsa/search/shared/media/j;

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/media/j;->gFr:Lcom/google/android/apps/gsa/search/shared/media/j;

    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/collect/hg;->af(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/e/b/e;->cAy:Lcom/google/common/collect/dh;

    .line 53
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLcom/google/android/apps/gsa/search/shared/media/j;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/e/b/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAz:Ljava/util/Set;

    .line 3
    invoke-direct {p0, p1, p2, p6}, Lcom/google/android/apps/gsa/e/b/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAA:Ljava/util/Set;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/e/b/e;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAB:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/e/b/e;->cAC:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/e/b/e;->cAE:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/e/b/f;

    invoke-direct {v0, p7, p8}, Lcom/google/android/apps/gsa/e/b/f;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAF:Lcom/google/android/apps/gsa/e/b/f;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/media/j;->gFk:Lcom/google/android/apps/gsa/search/shared/media/j;

    if-eq p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAG:Z

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/e/b/e;->cAy:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p4}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/e/b/e;->cAy:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p4}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAD:I

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/e/b/e;->index:I

    .line 12
    iput p9, p0, Lcom/google/android/apps/gsa/e/b/e;->appVersion:I

    .line 13
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/x/a/v;->f(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)[Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/x/a/v;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;)[I

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/core/x/a/v;->g(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)[I

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method


# virtual methods
.method final zk()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/e/b/e;->cAF:Lcom/google/android/apps/gsa/e/b/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/e/b/f;->cAJ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
