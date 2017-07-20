.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nzp:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public nzq:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public nzr:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nzs:Lcom/google/common/collect/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ii",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ar/a/c/a/a/c;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/ar;

    invoke-direct {v0}, Lcom/google/common/collect/ar;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzp:Lcom/google/common/collect/ii;

    .line 6
    new-instance v0, Lcom/google/common/collect/ar;

    invoke-direct {v0}, Lcom/google/common/collect/ar;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzq:Lcom/google/common/collect/ii;

    .line 9
    new-instance v0, Lcom/google/common/collect/ar;

    invoke-direct {v0}, Lcom/google/common/collect/ar;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzr:Lcom/google/common/collect/ii;

    .line 12
    new-instance v0, Lcom/google/common/collect/ar;

    invoke-direct {v0}, Lcom/google/common/collect/ar;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzs:Lcom/google/common/collect/ii;

    .line 14
    iget-object v3, p1, Lcom/google/ar/a/c/a/a/c;->zdX:[Lcom/google/ar/a/c/a/a/b;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 15
    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->zdZ:[Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->zdZ:[Z

    array-length v0, v0

    if-lez v0, :cond_2

    .line 16
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzp:Lcom/google/common/collect/ii;

    .line 17
    iget-object v7, v5, Lcom/google/ar/a/c/a/a/b;->bmr:Ljava/lang/String;

    .line 18
    iget-object v5, v5, Lcom/google/ar/a/c/a/a/b;->zdZ:[Z

    .line 19
    array-length v0, v5

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v6, v7, v0}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 43
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/o/a;

    invoke-direct {v0, v5}, Lcom/google/common/o/a;-><init>([Z)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->zea:[J

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->zea:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzq:Lcom/google/common/collect/ii;

    .line 25
    iget-object v7, v5, Lcom/google/ar/a/c/a/a/b;->bmr:Ljava/lang/String;

    .line 26
    iget-object v5, v5, Lcom/google/ar/a/c/a/a/b;->zea:[J

    .line 27
    array-length v0, v5

    if-nez v0, :cond_3

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_3
    invoke-interface {v6, v7, v0}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 29
    :cond_3
    new-instance v0, Lcom/google/common/o/k;

    invoke-direct {v0, v5}, Lcom/google/common/o/k;-><init>([J)V

    goto :goto_3

    .line 31
    :cond_4
    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->pBa:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->pBa:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzr:Lcom/google/common/collect/ii;

    .line 33
    iget-object v6, v5, Lcom/google/ar/a/c/a/a/b;->bmr:Ljava/lang/String;

    .line 34
    iget-object v5, v5, Lcom/google/ar/a/c/a/a/b;->pBa:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->zeb:[Lcom/google/ar/a/c/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/google/ar/a/c/a/a/b;->zeb:[Lcom/google/ar/a/c/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v7, v5, Lcom/google/ar/a/c/a/a/b;->zeb:[Lcom/google/ar/a/c/a/a/c;

    array-length v8, v7

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_6

    aget-object v9, v7, v0

    .line 38
    new-instance v10, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;

    invoke-direct {v10, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;-><init>(Lcom/google/ar/a/c/a/a/c;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzs:Lcom/google/common/collect/ii;

    .line 41
    iget-object v5, v5, Lcom/google/ar/a/c/a/a/b;->bmr:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v5, v6}, Lcom/google/common/collect/ii;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 44
    :cond_7
    return-void
.end method


# virtual methods
.method final varargs D([Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 51
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzq:Lcom/google/common/collect/ii;

    invoke-interface {v4, v0}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v2}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v4, v2}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 56
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/aa;->nzr:Lcom/google/common/collect/ii;

    invoke-interface {v4, v0}, Lcom/google/common/collect/ii;->ci(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v2}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {v4, v2}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
