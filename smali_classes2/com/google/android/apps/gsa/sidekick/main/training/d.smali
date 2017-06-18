.class Lcom/google/android/apps/gsa/sidekick/main/training/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/p;


# instance fields
.field public final synthetic hLD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

.field public final synthetic hLE:Lcom/google/android/apps/gsa/sidekick/main/training/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/c;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLE:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 4
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 5
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Unexpected answered question"

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLE:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 8
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 10
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 11
    if-gez v0, :cond_2

    .line 12
    const-string v0, "IcebreakerSectionAdapte"

    const-string v2, "Answered question not currently displayed -> likely already processed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLE:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLC:Lcom/google/android/apps/gsa/sidekick/main/training/f;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLE:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLC:Lcom/google/android/apps/gsa/sidekick/main/training/f;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/d;->hLE:Lcom/google/android/apps/gsa/sidekick/main/training/c;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 61
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/training/f;->a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;)V

    .line 62
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 15
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 17
    iget-object v2, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 19
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 20
    invoke-virtual {v0, v2, p2, v4}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)Ljava/util/concurrent/Future;

    .line 22
    iget-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/q/b/c/jl;)V

    .line 25
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 26
    if-nez v0, :cond_8

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 30
    :goto_2
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 34
    iget-object v9, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 36
    iget-object v9, v9, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v9, v9, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 37
    if-nez v9, :cond_3

    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->bNi()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 38
    if-nez v3, :cond_4

    move-object v3, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v5, v1

    .line 42
    :goto_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLw:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 43
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLw:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .line 44
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 45
    iget-object v10, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v10, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {v2, v1, v8}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 49
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    if-nez v3, :cond_7

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->lD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 53
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->notifyObservers()V

    goto/16 :goto_1

    .line 52
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method
