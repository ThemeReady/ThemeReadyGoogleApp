.class public Lcom/google/android/apps/gsa/plugins/images/viewer/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dgj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final dgk:Ljava/util/Random;

.field public static dgl:Ljava/lang/String;


# instance fields
.field public final dcN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lh/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

.field public dcU:Ljava/lang/String;

.field public dgm:I

.field public dgn:I

.field public dgo:I

.field public dgp:I

.field public dgq:Ljava/lang/String;

.field public dgr:Lh/c/b/c/a/a;

.field public dgs:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Lh/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Lh/c/b/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/Random;

    const-wide/16 v2, 0x2a

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgk:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/cx;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/images/viewer/cx;",
            "Ljava/util/List",
            "<",
            "Lh/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgo:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgp:I

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/da;

    const-string v1, "Related Content Wrapper Consumer"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/da;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/cz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgt:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcT:Lcom/google/android/apps/gsa/plugins/images/viewer/cx;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dcN:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lh/c/b/c/a/a;)Lh/c/b/c/a/a;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgr:Lh/c/b/c/a/a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgr:Lh/c/b/c/a/a;

    .line 10
    :try_start_0
    iget-object v1, p1, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    invoke-static {v1}, Lh/a/a/a/d;->ce([B)Lh/a/a/a/d;

    move-result-object v1

    iput-object v1, v0, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    .line 19
    :goto_0
    new-instance v0, Lh/a/a/a/d;

    invoke-direct {v0}, Lh/a/a/a/d;-><init>()V

    iput-object v0, v4, Lh/c/b/c/a/a;->xup:Lh/a/a/a/d;

    .line 20
    new-instance v0, Lh/a/a/a/d;

    invoke-direct {v0}, Lh/a/a/a/d;-><init>()V

    iput-object v0, v4, Lh/c/b/c/a/a;->xuq:Lh/a/a/a/d;

    .line 21
    iget-object v9, v4, Lh/c/b/c/a/a;->qQN:Lh/a/a/a/d;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, v9, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    move v3, v5

    .line 25
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_2

    .line 26
    aget-object v7, v6, v3

    .line 27
    sget-object v0, Lh/a/a/a/c;->xrg:Lcom/google/protobuf/a/h;

    invoke-virtual {v7, v0}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/b;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-boolean v0, v0, Li/b/a/b;->xuF:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    invoke-static {v0}, Lh/c/b/c/a/a;->cf([B)Lh/c/b/c/a/a;
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 16
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v5

    :goto_2
    if-ge v3, v10, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v3, 0x1

    check-cast v1, Ljava/util/List;

    .line 36
    sget-object v3, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgk:Ljava/util/Random;

    invoke-static {v1, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move v6, v5

    .line 37
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/a/a/a/f;

    sget-object v7, Lh/a/a/a/c;->xrg:Lcom/google/protobuf/a/h;

    invoke-virtual {v3, v7}, Lh/a/a/a/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/b/a/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    const/4 v7, 0x1

    .line 39
    :goto_4
    iget v11, v3, Li/b/a/b;->aBG:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v3, Li/b/a/b;->aBG:I

    .line 40
    iput-boolean v7, v3, Li/b/a/b;->xuF:Z

    .line 41
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    :cond_3
    move v7, v5

    .line 38
    goto :goto_4

    :cond_4
    move v3, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgk:Ljava/util/Random;

    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 44
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/cm;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/cm;

    goto :goto_5

    .line 48
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v1

    new-array v1, v1, [Lh/a/a/a/f;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ck;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    iput-object v1, v9, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    .line 52
    sget-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgj:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cz;->dgq:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v4

    .line 53
    :goto_6
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    goto :goto_6

    .line 14
    :catch_1
    move-exception v0

    goto :goto_6
.end method
