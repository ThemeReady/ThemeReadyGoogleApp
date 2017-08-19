.class Lcom/google/android/apps/gsa/sidekick/main/training/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/p;


# instance fields
.field public final synthetic iLA:Lcom/google/android/apps/gsa/sidekick/main/training/c;

.field public final synthetic iLz:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/c;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLA:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLz:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)V
    .locals 11
    .param p3    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLz:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 4
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 5
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Unexpected answered question"

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLA:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 8
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->iLs:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLz:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 10
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 11
    if-gez v0, :cond_2

    .line 12
    const-string v0, "IcebreakerSectionAdapte"

    const-string v2, "Answered question not currently displayed -> likely already processed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLA:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->iLy:Lcom/google/android/apps/gsa/sidekick/main/training/f;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLA:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->iLy:Lcom/google/android/apps/gsa/sidekick/main/training/f;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->iLA:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/training/c;->iLx:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 59
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/training/f;->a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V

    .line 60
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 15
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 17
    iget-object v2, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 19
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 20
    invoke-virtual {v0, v2, p2, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    iget-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/js;)V

    .line 25
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 26
    if-nez v0, :cond_3

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 28
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v2, v0

    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v8

    .line 30
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 32
    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 34
    iget-object v9, v9, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v9, v9, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 35
    if-nez v9, :cond_4

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->cew()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    if-nez v3, :cond_5

    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v5, v1

    .line 40
    :goto_3
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .line 42
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 43
    iget-object v10, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v10, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 46
    :cond_7
    invoke-virtual {v2, v1, v8}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 47
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    if-nez v3, :cond_8

    .line 49
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->mD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 51
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->notifyObservers()V

    goto/16 :goto_1

    .line 50
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4
.end method
