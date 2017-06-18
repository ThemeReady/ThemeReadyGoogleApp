.class public Lcom/google/android/apps/gsa/staticplugins/t/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/q/a;


# instance fields
.field public final cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/corpora/b;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x46

    const-string v1, "corpus"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/t/a;->b(Ljava/util/List;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget v4, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 48
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz p2, :cond_2

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/t/b;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/t/b;-><init>(Landroid/util/SparseIntArray;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    :cond_2
    return-object v0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private final b(Ljava/util/List;Landroid/util/SparseIntArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 68
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 71
    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->gRK:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 74
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 75
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 76
    if-eqz v3, :cond_3

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    const/4 v1, 0x1

    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private final z([I)Landroid/util/SparseIntArray;
    .locals 4

    .prologue
    .line 59
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance v1, Landroid/util/SparseIntArray;

    array-length v0, p1

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 63
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;[I)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/corpora/b;->cM(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->cNK:Lcom/google/android/apps/gsa/search/core/corpora/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/corpora/b;->KB()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;

    .line 11
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/staticplugins/t/a;->z([I)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/t/a;->a(Ljava/util/List;Landroid/util/SparseIntArray;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;-><init>(ILjava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x11

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 18
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->fOy:Lcom/google/common/j/c/de;

    .line 34
    if-eqz v0, :cond_0

    .line 37
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 38
    const/16 v1, 0x24c

    .line 39
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/j/c/de;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final dP(Z)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/t/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 22
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x24

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/is;->fUU:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;-><init>()V

    .line 26
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->aBG:I

    .line 27
    iput-boolean p1, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/it;->fUV:Z

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 32
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "CorpusWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 83
    return-void
.end method
