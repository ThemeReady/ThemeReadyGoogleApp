.class public Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public final iLl:I

.field public iLm:Ljava/util/LinkedList;

.field public iLn:Landroid/util/SparseArray;

.field public iLo:Landroid/util/SparseArray;

.field public iLp:Landroid/util/SparseBooleanArray;

.field public final iLq:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLq:Ljava/util/Set;

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->aEh()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLq:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->aEh()V

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->x(Ljava/lang/Iterable;)V

    .line 7
    return-void
.end method

.method private final aEh()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLp:Landroid/util/SparseBooleanArray;

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLp:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 56
    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 59
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v2, v2, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 60
    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->cew()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->notifyObservers()V

    .line 73
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final mC(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 21
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 28
    :goto_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    if-ge v2, v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 32
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final notifyObservers()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/b;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/b;->notifyChanged()V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 77
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLl:I

    if-ge v2, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLo:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iLn:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 82
    if-nez v1, :cond_1

    .line 83
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 86
    invoke-static {v3, v1}, Lcom/google/common/collect/ek;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v3

    .line 87
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
