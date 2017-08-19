.class Lcom/google/android/apps/gsa/assistant/settings/news/z;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bZN:Lcom/google/android/apps/gsa/assistant/settings/news/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/z;->bZN:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ek;->uuZ:Lcom/google/assistant/f/a/bx;

    if-eqz v1, :cond_4

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/news/z;->bZN:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/assistant/f/a/ek;->uuZ:Lcom/google/assistant/f/a/bx;

    .line 5
    iget-object v2, v2, Lcom/google/assistant/f/a/bx;->aDh:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZM:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/news/z;->bZN:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/assistant/f/a/ek;->uuZ:Lcom/google/assistant/f/a/bx;

    .line 11
    iget-object v3, v2, Lcom/google/assistant/f/a/bx;->urN:[I

    invoke-static {v3}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    .line 12
    iget-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZL:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->bZc:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v7, v2, Lcom/google/assistant/f/a/bx;->urM:[Lcom/google/assistant/f/a/bv;

    array-length v8, v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 19
    iget-object v10, v9, Lcom/google/assistant/f/a/bv;->urI:[Lcom/google/assistant/f/a/bw;

    array-length v11, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_0

    aget-object v12, v10, v1

    .line 21
    iget v13, v12, Lcom/google/assistant/f/a/bw;->urK:I

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Landroid/util/Pair;

    .line 23
    iget-object v15, v9, Lcom/google/assistant/f/a/bv;->sKB:Ljava/lang/String;

    .line 24
    invoke-direct {v14, v15, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/assistant/f/a/bw;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    iget-object v8, v3, Lcom/google/assistant/f/a/bw;->sKB:Ljava/lang/String;

    .line 37
    iget-object v3, v3, Lcom/google/assistant/f/a/bw;->gME:Ljava/lang/String;

    .line 39
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/news/i;

    invoke-direct {v9, v1, v8, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/news/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_3
    iput-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bZz:Ljava/util/List;

    .line 47
    iget-object v1, v4, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v1}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 48
    :cond_4
    return-void
.end method
