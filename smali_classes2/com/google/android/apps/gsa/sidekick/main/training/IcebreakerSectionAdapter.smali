.class public Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final epx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/training/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hLs:I

.field public hLt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;"
        }
    .end annotation
.end field

.field public hLu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public hLv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;"
        }
    .end annotation
.end field

.field public hLw:Landroid/util/SparseBooleanArray;

.field public hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->epx:Ljava/util/Set;

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->azr()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/sidekick/main/training/l;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->epx:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->azr()V

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->o(Ljava/lang/Iterable;)V

    .line 7
    return-void
.end method

.method private final azr()V
    .locals 3

    .prologue
    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLw:Landroid/util/SparseBooleanArray;

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLw:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private final o(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 59
    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 62
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v2, v2, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 63
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
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

    .line 66
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->bNi()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLw:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->notifyObservers()V

    .line 76
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final lC(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 1

    .prologue
    .line 17
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 28
    :goto_2
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    if-ge v2, v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLw:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final notifyObservers()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->epx:Ljava/util/Set;

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
    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 80
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 82
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    if-ge v2, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLv:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLu:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 86
    if-nez v1, :cond_1

    .line 87
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 96
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {v3, v1}, Lcom/google/common/collect/du;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v3

    .line 93
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    .line 102
    :cond_3
    return-void
.end method
