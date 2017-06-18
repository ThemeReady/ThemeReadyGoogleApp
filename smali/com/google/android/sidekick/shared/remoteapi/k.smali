.class Lcom/google/android/sidekick/shared/remoteapi/k;
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
        "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
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
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5
    .line 6
    const-class v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 11
    new-array v6, v5, [Lcom/google/q/b/c/jl;

    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v5, :cond_0

    .line 13
    const-class v1, Lcom/google/q/b/c/jl;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/jl;

    aput-object v1, v6, v4

    .line 14
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-direct {v4, v0, v6}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;-><init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;[Lcom/google/q/b/c/jl;)V

    move-object v0, v2

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)V

    goto :goto_1

    .line 20
    :cond_1
    return-object v4
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 4
    return-object v0
.end method
