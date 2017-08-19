.class public Lcom/google/android/apps/gsa/search/core/google/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fkZ:Ldagger/Lazy;

.field public final fla:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/bn;->fkZ:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/bn;->fla:Ldagger/Lazy;

    .line 4
    return-void
.end method

.method private static D([B)Lcom/google/an/a/a/a/a/g;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    if-nez p0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/an/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/an/a/a/a/a/g;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/an/a/a/a/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v2, "MothershipRequestHelper"

    const-string v3, "ClientDataHeaderProto parsing error!!!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)[Lcom/google/u/a/b/a/a/b;
    .locals 8

    .prologue
    .line 70
    const-string v0, "X-Client-Data"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    new-array v4, v0, [Lcom/google/u/a/b/a/a/b;

    .line 75
    const/4 v0, 0x0

    .line 76
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

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-wide/16 v6, 0xb

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/ao;->a([BJ)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v6, Lcom/google/u/a/b/a/a/b;

    invoke-direct {v6}, Lcom/google/u/a/b/a/a/b;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/u/a/b/a/a/b;->AP(Ljava/lang/String;)Lcom/google/u/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/u/a/b/a/a/b;->AQ(Ljava/lang/String;)Lcom/google/u/a/b/a/a/b;

    move-result-object v0

    aput-object v0, v4, v2

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 80
    goto :goto_0

    .line 81
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

    .line 82
    new-instance v5, Lcom/google/u/a/b/a/a/b;

    invoke-direct {v5}, Lcom/google/u/a/b/a/a/b;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/u/a/b/a/a/b;->AP(Ljava/lang/String;)Lcom/google/u/a/b/a/a/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/u/a/b/a/a/b;->AQ(Ljava/lang/String;)Lcom/google/u/a/b/a/a/b;

    move-result-object v0

    aput-object v0, v4, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/u/a/b/a/a/a;
    .locals 6

    .prologue
    .line 42
    new-instance v2, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v2}, Lcom/google/u/a/b/a/a/a;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bn;->fkZ:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    .line 45
    sget v1, Lcom/google/android/apps/gsa/search/core/config/w;->fez:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/bn;->D([B)Lcom/google/an/a/a/a/a/g;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iput-object v0, v2, Lcom/google/u/a/b/a/a/a;->xhq:Lcom/google/an/a/a/a/a/g;

    .line 50
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
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

    .line 53
    new-instance v5, Lcom/google/u/a/b/a/a/c;

    invoke-direct {v5}, Lcom/google/u/a/b/a/a/c;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/u/a/b/a/a/c;->AR(Ljava/lang/String;)Lcom/google/u/a/b/a/a/c;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/u/a/b/a/a/c;->AS(Ljava/lang/String;)Lcom/google/u/a/b/a/a/c;

    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/u/a/b/a/a/c;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/u/a/b/a/a/c;

    .line 59
    iput-object v0, v2, Lcom/google/u/a/b/a/a/a;->xhp:[Lcom/google/u/a/b/a/a/c;

    .line 60
    invoke-static {p2, p3}, Lcom/google/android/apps/gsa/search/core/google/bn;->a(Ljava/util/Map;Ljava/util/Map;)[Lcom/google/u/a/b/a/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/google/u/a/b/a/a/a;->xho:[Lcom/google/u/a/b/a/a/b;

    .line 61
    if-eqz p4, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/bn;->fla:Ldagger/Lazy;

    .line 64
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/e;->Or()Lcom/google/v/b/a/c;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/v/b/a/c;

    invoke-direct {v0}, Lcom/google/v/b/a/c;-><init>()V

    .line 68
    :cond_2
    iput-object v0, v2, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    .line 69
    :cond_3
    return-object v2
.end method

.method public final s(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/o/b/a/a/a/h;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/o/b/a/a/a/h;

    invoke-direct {v0}, Lcom/google/o/b/a/a/a/h;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/o/b/a/a/a/g;

    invoke-direct {v1}, Lcom/google/o/b/a/a/a/g;-><init>()V

    .line 10
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    const/4 v3, -0x1

    iput v3, v1, Lcom/google/o/b/a/a/a/g;->wTf:I

    .line 15
    const/4 v3, 0x0

    iput v3, v1, Lcom/google/o/b/a/a/a/g;->wTf:I

    .line 16
    iput-object v2, v1, Lcom/google/o/b/a/a/a/g;->wTg:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTj:Lcom/google/o/b/a/a/a/g;

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iget v2, v0, Lcom/google/o/b/a/a/a/h;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/o/b/a/a/a/h;->aCT:I

    .line 22
    iput-boolean v1, v0, Lcom/google/o/b/a/a/a/h;->wTo:Z

    .line 23
    new-instance v1, Lcom/google/o/b/a/a/a/a;

    invoke-direct {v1}, Lcom/google/o/b/a/a/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTn:Lcom/google/o/b/a/a/a/a;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTn:Lcom/google/o/b/a/a/a/a;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/google/o/b/a/a/a/a;->Gw(I)Lcom/google/o/b/a/a/a/a;

    .line 31
    :goto_0
    new-instance v1, Lcom/google/o/b/a/a/a/j;

    invoke-direct {v1}, Lcom/google/o/b/a/a/a/j;-><init>()V

    iput-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTm:Lcom/google/o/b/a/a/a/j;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/search/Query;->mPageToken:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_6

    .line 36
    iget-object v2, v0, Lcom/google/o/b/a/a/a/h;->wTm:Lcom/google/o/b/a/a/a/j;

    .line 37
    if-nez v1, :cond_5

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTn:Lcom/google/o/b/a/a/a/a;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/google/o/b/a/a/a/a;->Gw(I)Lcom/google/o/b/a/a/a/a;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTn:Lcom/google/o/b/a/a/a/a;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/o/b/a/a/a/a;->Gw(I)Lcom/google/o/b/a/a/a/a;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, v0, Lcom/google/o/b/a/a/a/h;->wTn:Lcom/google/o/b/a/a/a/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/o/b/a/a/a/a;->Gw(I)Lcom/google/o/b/a/a/a/a;

    goto :goto_0

    .line 39
    :cond_5
    iget v3, v2, Lcom/google/o/b/a/a/a/j;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/o/b/a/a/a/j;->aCT:I

    .line 40
    iput-object v1, v2, Lcom/google/o/b/a/a/a/j;->uui:Ljava/lang/String;

    .line 41
    :cond_6
    return-object v0
.end method
