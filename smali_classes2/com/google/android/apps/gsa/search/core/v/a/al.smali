.class public Lcom/google/android/apps/gsa/search/core/v/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gnI:Lcom/google/w/a/a/ce;

.field public gnJ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public gnK:Ljava/lang/String;

.field public gnL:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/w/a/a/ce;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnI:Lcom/google/w/a/a/ce;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/w/a/a/ce;Ljava/util/List;)Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 5

    .prologue
    .line 31
    new-instance v1, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v1}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/Section;

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p1, Lcom/google/w/a/a/ce;->xzo:[Lcom/google/w/a/a/cg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 37
    iget-object v4, v4, Lcom/google/w/a/a/cg;->xzv:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/appdatasearch/j;->rC(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/j;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p1, Lcom/google/w/a/a/ce;->xzm:Z

    .line 44
    iput-boolean v0, v1, Lcom/google/android/gms/appdatasearch/j;->qyF:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/w/a/a/ce;->xzn:Z

    .line 49
    iput-boolean v0, v1, Lcom/google/android/gms/appdatasearch/j;->qyY:Z

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method final a(Lcom/google/w/a/a/ce;)Ljava/util/List;
    .locals 9

    .prologue
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, p1, Lcom/google/w/a/a/ce;->xzj:[Lcom/google/w/a/a/cf;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 55
    iget-object v0, v5, Lcom/google/w/a/a/cf;->xzq:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, v5, Lcom/google/w/a/a/cf;->xzr:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-boolean v0, v5, Lcom/google/w/a/a/cf;->xzs:Z

    .line 62
    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    .line 65
    iget-object v6, v5, Lcom/google/w/a/a/cf;->xzq:Ljava/lang/String;

    .line 68
    iget-object v7, v5, Lcom/google/w/a/a/cf;->xzr:Ljava/lang/String;

    .line 69
    const/4 v8, 0x1

    .line 71
    iget v5, v5, Lcom/google/w/a/a/cf;->xzt:I

    .line 72
    invoke-direct {v0, v6, v7, v8, v5}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 79
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/Section;

    .line 75
    iget-object v6, v5, Lcom/google/w/a/a/cf;->xzq:Ljava/lang/String;

    .line 77
    iget-object v5, v5, Lcom/google/w/a/a/cf;->xzr:Ljava/lang/String;

    .line 78
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    return-object v2
.end method

.method public final acz()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnL:Ljava/util/List;

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnI:Lcom/google/w/a/a/ce;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/v/a/al;->a(Lcom/google/w/a/a/ce;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v6, v0, Lcom/google/w/a/a/ce;->xzk:[Lcom/google/w/a/a/ch;

    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    .line 9
    iget-object v2, v0, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    if-eqz v2, :cond_3

    .line 10
    iget-object v8, v0, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    array-length v9, v8

    move v2, v1

    :goto_1
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 12
    iget v0, v10, Lcom/google/w/a/a/ci;->xzA:I

    .line 13
    if-ltz v0, :cond_0

    .line 14
    iget v0, v10, Lcom/google/w/a/a/ci;->xzA:I

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-lt v0, v11, :cond_1

    .line 26
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 18
    :cond_1
    iget v0, v10, Lcom/google/w/a/a/ci;->xzA:I

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/Section;

    .line 20
    iget-object v11, v0, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/appdatasearch/Section;->rE(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "body"

    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/Section;->rF(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 22
    :goto_3
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v10, Lcom/google/w/a/a/ci;->hHk:Ljava/lang/String;

    .line 25
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 21
    goto :goto_3

    .line 27
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 29
    :cond_4
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnL:Ljava/util/List;

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/al;->gnL:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
