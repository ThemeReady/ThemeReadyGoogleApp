.class Lcom/google/android/apps/gsa/sidekick/main/training/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 8
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;-><init>(I)V

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iEI:Ljava/util/LinkedList;

    .line 12
    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    sget-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 18
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 20
    iget-object v5, v2, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iEK:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iEL:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->iEJ:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 4
    return-object v0
.end method
