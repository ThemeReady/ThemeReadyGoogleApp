.class public Lcom/google/android/apps/gsa/plugins/ipa/n/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final dOO:J

.field public static final duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xcc4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/r;->duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/r;->dOO:J

    .line 118
    return-void
.end method

.method static a(Lb/b/d;Lb/b/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/a/ap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/plugins/ipa/a/ap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-virtual {p6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/ap;->fq(I)J

    move-result-wide v2

    .line 21
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/r;->duZ:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v4, p2}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "internal.3p:Person"

    .line 23
    iget-object v6, p3, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->dFE:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    invoke-interface {p5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lcom/google/android/apps/gsa/plugins/ipa/n/r;->dOO:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 27
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 28
    :goto_0
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 34
    :goto_2
    if-eqz v2, :cond_4

    .line 35
    :cond_0
    :goto_3
    if-eqz v0, :cond_5

    .line 36
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 37
    :goto_4
    return-object v0

    :cond_1
    move v2, v1

    .line 27
    goto :goto_0

    :cond_2
    move v2, v1

    .line 30
    goto :goto_1

    :cond_3
    move v2, v1

    .line 33
    goto :goto_2

    :cond_4
    move v0, v1

    .line 34
    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {p0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4
.end method

.method static a(Lcom/google/ad/j/a/a/a/a/l;Lb/b/d;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/j/a/a/a/a/l;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    :goto_0
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 9
    iget v7, v6, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 10
    if-ne v7, v8, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {v6, v0}, Lcom/google/ad/j/a/a/a/a/p;->ID(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    if-ge v0, v3, :cond_2

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 2
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    :goto_2
    return-object v0

    :cond_3
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 48
    const-string v0, "produceContactResults(%s)"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 49
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    const v4, 0x7fffffff

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gq()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 55
    const/16 v0, 0xc

    move v4, v0

    move v6, v1

    .line 64
    :goto_0
    if-ltz v4, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_5

    :cond_0
    :goto_1
    move v1, v2

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 71
    if-lt v1, v4, :cond_6

    .line 72
    const-string v8, "fake.id.secondary.contacts"

    invoke-virtual {v0, v8}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 75
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x5

    move v6, v4

    move v4, v0

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_4

    move v6, v4

    move v4, v1

    .line 60
    goto :goto_0

    :cond_4
    move v6, v4

    move v4, v5

    .line 61
    goto :goto_0

    .line 66
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/n/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/s;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 73
    :cond_6
    if-lt v1, v6, :cond_1

    .line 74
    const-string v8, "fake.id.widget.secondary.contacts"

    invoke-virtual {v0, v8}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_3

    .line 77
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 78
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/p;->ID(I)Lcom/google/ad/j/a/a/a/a/p;

    move v1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    const-string v0, "ContactsProducerModule"

    .line 81
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    const-string v0, "ContactsProducerModule"

    const-string v1, "There are %d contact results for query: %s"

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p2, "EMPTY"

    .line 86
    :cond_9
    invoke-static {v0, v1, v3, p2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->dNG:Lcom/google/ad/j/a/a/a/a/u;

    .line 89
    const-string v1, "ContactsProducerModule"

    const-string v3, "Contact result [%d]: %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 90
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/u;->hAO:Ljava/lang/String;

    .line 91
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 93
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 94
    return-object p0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/c/m;Lcom/google/android/apps/gsa/plugins/ipa/c/ax;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "ContactToResultConverter (%d contacts)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;->n(Ljava/util/Collection;)V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->b(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 47
    return-object v2
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/c/am;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/am;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->cf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 100
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->W(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static an(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lb/b/d;Lb/b/d;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;>;",
            "Lb/b/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p0}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/google/android/apps/gsa/plugins/ipa/c/am;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/am;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->cf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 109
    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCY:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCY:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    return-object v1
.end method
