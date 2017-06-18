.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public muO:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public muP:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public muQ:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public muR:Lcom/google/common/collect/gg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gg",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ay/a/c/a/a/c;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/af;

    invoke-direct {v0}, Lcom/google/common/collect/af;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muO:Lcom/google/common/collect/gg;

    .line 6
    new-instance v0, Lcom/google/common/collect/af;

    invoke-direct {v0}, Lcom/google/common/collect/af;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muP:Lcom/google/common/collect/gg;

    .line 9
    new-instance v0, Lcom/google/common/collect/af;

    invoke-direct {v0}, Lcom/google/common/collect/af;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muQ:Lcom/google/common/collect/gg;

    .line 12
    new-instance v0, Lcom/google/common/collect/af;

    invoke-direct {v0}, Lcom/google/common/collect/af;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muR:Lcom/google/common/collect/gg;

    .line 14
    iget-object v3, p1, Lcom/google/ay/a/c/a/a/c;->xkz:[Lcom/google/ay/a/c/a/a/b;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 15
    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muO:Lcom/google/common/collect/gg;

    .line 17
    iget-object v7, v5, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 18
    iget-object v5, v5, Lcom/google/ay/a/c/a/a/b;->xkB:[Z

    .line 19
    array-length v0, v5

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v6, v7, v0}, Lcom/google/common/collect/gg;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 39
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/m/a;

    invoke-direct {v0, v5}, Lcom/google/common/m/a;-><init>([Z)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muP:Lcom/google/common/collect/gg;

    .line 25
    iget-object v6, v5, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 26
    iget-object v5, v5, Lcom/google/ay/a/c/a/a/b;->xkC:[J

    invoke-static {v5}, Lcom/google/common/m/g;->b([J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lcom/google/common/collect/gg;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muQ:Lcom/google/common/collect/gg;

    .line 29
    iget-object v6, v5, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 30
    iget-object v5, v5, Lcom/google/ay/a/c/a/a/b;->otI:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lcom/google/common/collect/gg;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v7, v5, Lcom/google/ay/a/c/a/a/b;->xkD:[Lcom/google/ay/a/c/a/a/c;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 34
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;

    invoke-direct {v10, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;-><init>(Lcom/google/ay/a/c/a/a/c;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muR:Lcom/google/common/collect/gg;

    .line 37
    iget-object v5, v5, Lcom/google/ay/a/c/a/a/b;->aCS:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v5, v6}, Lcom/google/common/collect/gg;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 40
    :cond_6
    return-void
.end method


# virtual methods
.method final varargs A([Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 47
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 48
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muP:Lcom/google/common/collect/gg;

    invoke-interface {v4, v0}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v2}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v4, v2}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52
    :goto_1
    return-object v0

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final varargs z([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/aa;->muQ:Lcom/google/common/collect/gg;

    invoke-interface {v4, v0}, Lcom/google/common/collect/gg;->bJ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v2}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {v4, v2}, Lcom/google/common/collect/du;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
