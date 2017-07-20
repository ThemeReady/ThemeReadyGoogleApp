.class Lcom/google/android/apps/gsa/assistant/settings/news/z;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic caO:Lcom/google/android/apps/gsa/assistant/settings/news/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/z;->caO:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ed;->ugZ:Lcom/google/assistant/f/a/bt;

    if-eqz v1, :cond_4

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/news/z;->caO:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/assistant/f/a/ed;->ugZ:Lcom/google/assistant/f/a/bt;

    .line 5
    iget-object v2, v2, Lcom/google/assistant/f/a/bt;->aEz:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caN:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/news/z;->caO:Lcom/google/android/apps/gsa/assistant/settings/news/y;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/assistant/f/a/ed;->ugZ:Lcom/google/assistant/f/a/bt;

    .line 11
    iget-object v3, v2, Lcom/google/assistant/f/a/bt;->udT:[I

    invoke-static {v3}, Lcom/google/common/o/g;->M([I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    .line 12
    iget-object v6, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->caM:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/news/y;->cad:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, v2, Lcom/google/assistant/f/a/bt;->udS:[Lcom/google/assistant/f/a/br;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v9, v4, v3

    .line 19
    iget-object v10, v9, Lcom/google/assistant/f/a/br;->udO:[Lcom/google/assistant/f/a/bs;

    array-length v11, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_0

    aget-object v12, v10, v2

    .line 21
    iget v13, v12, Lcom/google/assistant/f/a/bs;->udQ:I

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Landroid/util/Pair;

    .line 23
    iget-object v15, v9, Lcom/google/assistant/f/a/br;->sAl:Ljava/lang/String;

    .line 24
    invoke-direct {v14, v15, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/assistant/f/a/bs;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35
    iget-object v10, v4, Lcom/google/assistant/f/a/bs;->sAl:Ljava/lang/String;

    .line 37
    iget-object v4, v4, Lcom/google/assistant/f/a/bs;->gGx:Ljava/lang/String;

    .line 39
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/news/i;

    invoke-direct {v11, v2, v10, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/news/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    .line 42
    goto :goto_2

    .line 45
    :cond_3
    iput-object v7, v6, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    .line 47
    iget-object v1, v6, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 48
    :cond_4
    return-void
.end method
