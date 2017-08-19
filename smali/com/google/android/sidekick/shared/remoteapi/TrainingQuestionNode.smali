.class public Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aYM:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final tQl:[Lcom/google/m/b/d/js;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/k;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/k;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;[Lcom/google/m/b/d/js;)V
    .locals 2
    .param p2    # [Lcom/google/m/b/d/js;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Training question cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 7
    iput-object p2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    .line 8
    return-void
.end method

.method public static a(ILcom/google/m/b/d/js;Lcom/google/m/b/d/js;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 45
    const-string v0, "TrainingQuestionNode"

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to compare unsupported question type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-boolean v2, p1, Lcom/google/m/b/d/js;->pEt:Z

    .line 38
    iget-boolean v3, p2, Lcom/google/m/b/d/js;->pEt:Z

    .line 39
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :pswitch_1
    iget v2, p1, Lcom/google/m/b/d/js;->pEu:I

    .line 43
    iget v3, p2, Lcom/google/m/b/d/js;->pEu:I

    .line 44
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child should not have a parent yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    .line 13
    :cond_1
    iput-object p0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 14
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final c(Lcom/google/m/b/d/js;)Z
    .locals 7
    .param p1    # Lcom/google/m/b/d/js;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    iget-object v3, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 28
    iget-object v6, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 29
    iget-object v6, v6, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v6

    invoke-static {v6, v5, p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->a(ILcom/google/m/b/d/js;Lcom/google/m/b/d/js;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final cew()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQm:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 20
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 22
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->c(Lcom/google/m/b/d/js;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->aYM:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQl:[Lcom/google/m/b/d/js;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 53
    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/aa/a/o;Landroid/os/Parcel;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :cond_1
    return-void
.end method
