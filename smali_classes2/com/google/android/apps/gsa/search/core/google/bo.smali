.class public Lcom/google/android/apps/gsa/search/core/google/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final epR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;"
        }
    .end annotation
.end field

.field public final epS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bo;->epR:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/bo;->epS:Lc/a;

    .line 4
    return-void
.end method

.method private static A([B)Lcom/google/ax/a/a/a/a/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    if-nez p0, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/ax/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/g;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ax/a/a/a/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v2, "MothershipRequestHelper"

    const-string v3, "ClientDataHeaderProto parsing error!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 95
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)[Lcom/google/y/a/a/a/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/google/y/a/a/a/a/b;"
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "X-Client-Data"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    new-array v4, v0, [Lcom/google/y/a/a/a/a/b;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-wide/16 v6, 0xb

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->a([BJ)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v6, Lcom/google/y/a/a/a/a/b;

    invoke-direct {v6}, Lcom/google/y/a/a/a/a/b;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/y/a/a/a/a/b;->vW(Ljava/lang/String;)Lcom/google/y/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/a/a/b;->vX(Ljava/lang/String;)Lcom/google/y/a/a/a/a/b;

    move-result-object v0

    aput-object v0, v4, v2

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    new-instance v5, Lcom/google/y/a/a/a/a/b;

    invoke-direct {v5}, Lcom/google/y/a/a/a/a/b;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/y/a/a/a/a/b;->vW(Ljava/lang/String;)Lcom/google/y/a/a/a/a/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/a/a/b;->vX(Ljava/lang/String;)Lcom/google/y/a/a/a/a/b;

    move-result-object v0

    aput-object v0, v4, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/y/a/a/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/y/a/a/a/a/a;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v2, Lcom/google/y/a/a/a/a/a;

    invoke-direct {v2}, Lcom/google/y/a/a/a/a/a;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bo;->epR:Lc/a;

    .line 43
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    .line 44
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->ejm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bo;->A([B)Lcom/google/ax/a/a/a/a/g;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iput-object v0, v2, Lcom/google/y/a/a/a/a/a;->veR:Lcom/google/ax/a/a/a/a/g;

    .line 49
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    new-instance v5, Lcom/google/y/a/a/a/a/c;

    invoke-direct {v5}, Lcom/google/y/a/a/a/a/c;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/y/a/a/a/a/c;->vY(Ljava/lang/String;)Lcom/google/y/a/a/a/a/c;

    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/a/a/c;->vZ(Ljava/lang/String;)Lcom/google/y/a/a/a/a/c;

    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/a/a/c;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/a/a/c;

    .line 58
    iput-object v0, v2, Lcom/google/y/a/a/a/a/a;->veQ:[Lcom/google/y/a/a/a/a/c;

    .line 59
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/search/core/google/bo;->a(Ljava/util/Map;Ljava/util/Map;)[Lcom/google/y/a/a/a/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/y/a/a/a/a/a;->veP:[Lcom/google/y/a/a/a/a/b;

    .line 60
    if-eqz p4, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bo;->epS:Lc/a;

    .line 63
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/e;->KP()Lcom/google/aa/b/a/c;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/google/aa/b/a/c;

    invoke-direct {v0}, Lcom/google/aa/b/a/c;-><init>()V

    .line 67
    :cond_2
    iput-object v0, v2, Lcom/google/y/a/a/a/a/a;->veS:Lcom/google/aa/b/a/c;

    .line 68
    :cond_3
    return-object v2
.end method

.method public final q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/s/b/a/a/a/h;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/s/b/a/a/a/h;

    invoke-direct {v0}, Lcom/google/s/b/a/a/a/h;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/s/b/a/a/a/g;

    invoke-direct {v1}, Lcom/google/s/b/a/a/a/g;-><init>()V

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v3, v1, Lcom/google/s/b/a/a/a/g;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/s/b/a/a/a/g;->aBG:I

    .line 15
    iput-object v2, v1, Lcom/google/s/b/a/a/a/g;->rXc:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/google/s/b/a/a/a/h;->uPY:Lcom/google/s/b/a/a/a/g;

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iget v2, v0, Lcom/google/s/b/a/a/a/h;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/s/b/a/a/a/h;->aBG:I

    .line 21
    iput-boolean v1, v0, Lcom/google/s/b/a/a/a/h;->uQd:Z

    .line 22
    new-instance v1, Lcom/google/s/b/a/a/a/a;

    invoke-direct {v1}, Lcom/google/s/b/a/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/google/s/b/a/a/a/a;->Dm(I)Lcom/google/s/b/a/a/a/a;

    .line 30
    :goto_0
    new-instance v1, Lcom/google/s/b/a/a/a/j;

    invoke-direct {v1}, Lcom/google/s/b/a/a/a/j;-><init>()V

    iput-object v1, v0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    .line 32
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_6

    .line 35
    iget-object v2, v0, Lcom/google/s/b/a/a/a/h;->uQb:Lcom/google/s/b/a/a/a/j;

    .line 36
    if-nez v1, :cond_5

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/google/s/b/a/a/a/a;->Dm(I)Lcom/google/s/b/a/a/a/a;

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/s/b/a/a/a/a;->Dm(I)Lcom/google/s/b/a/a/a/a;

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/google/s/b/a/a/a/h;->uQc:Lcom/google/s/b/a/a/a/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/s/b/a/a/a/a;->Dm(I)Lcom/google/s/b/a/a/a/a;

    goto :goto_0

    .line 38
    :cond_5
    iget v3, v2, Lcom/google/s/b/a/a/a/j;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/s/b/a/a/a/j;->aBG:I

    .line 39
    iput-object v1, v2, Lcom/google/s/b/a/a/a/j;->sfo:Ljava/lang/String;

    .line 40
    :cond_6
    return-object v0
.end method
