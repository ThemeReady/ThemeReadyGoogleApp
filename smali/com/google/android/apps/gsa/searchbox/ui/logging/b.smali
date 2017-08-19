.class public Lcom/google/android/apps/gsa/searchbox/ui/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/k/c/hl;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "IPA_RENDER_COUNT_LIST"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getShortArray(Ljava/lang/String;)[S

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/logging/b;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "IPA_RENDER_TOTAL_TIME_LIST"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 6
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 9
    :goto_1
    const/16 v0, 0x8

    if-ge v3, v0, :cond_6

    .line 10
    aget-short v0, v4, v3

    if-eqz v0, :cond_2

    .line 11
    aget-short v7, v4, v3

    aget v8, v5, v3

    .line 12
    new-instance v9, Lcom/google/common/k/c/hk;

    invoke-direct {v9}, Lcom/google/common/k/c/hk;-><init>()V

    .line 13
    and-int/lit8 v0, v3, 0x4

    if-lez v0, :cond_3

    move v0, v1

    .line 14
    :goto_2
    iget v10, v9, Lcom/google/common/k/c/hk;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcom/google/common/k/c/hk;->aCT:I

    .line 15
    iput-boolean v0, v9, Lcom/google/common/k/c/hk;->vGq:Z

    .line 16
    and-int/lit8 v0, v3, 0x2

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_3
    iget v10, v9, Lcom/google/common/k/c/hk;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/common/k/c/hk;->aCT:I

    .line 18
    iput-boolean v0, v9, Lcom/google/common/k/c/hk;->vGp:Z

    .line 19
    and-int/lit8 v0, v3, 0x1

    if-lez v0, :cond_5

    move v0, v1

    .line 20
    :goto_4
    iget v10, v9, Lcom/google/common/k/c/hk;->aCT:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcom/google/common/k/c/hk;->aCT:I

    .line 21
    iput-boolean v0, v9, Lcom/google/common/k/c/hk;->vGr:Z

    .line 23
    iget v0, v9, Lcom/google/common/k/c/hk;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Lcom/google/common/k/c/hk;->aCT:I

    .line 24
    iput v7, v9, Lcom/google/common/k/c/hk;->vGs:I

    .line 26
    iget v0, v9, Lcom/google/common/k/c/hk;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Lcom/google/common/k/c/hk;->aCT:I

    .line 27
    iput v8, v9, Lcom/google/common/k/c/hk;->vGt:I

    .line 30
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 13
    goto :goto_2

    :cond_4
    move v0, v2

    .line 16
    goto :goto_3

    :cond_5
    move v0, v2

    .line 19
    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/k/c/hk;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/k/c/hk;

    iput-object v0, p1, Lcom/google/common/k/c/hl;->vGy:[Lcom/google/common/k/c/hk;

    goto :goto_0
.end method
