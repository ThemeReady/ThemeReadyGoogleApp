.class public final Lcom/google/android/libraries/j/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/libraries/j/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bBi:I

.field public rcY:Lcom/google/common/j/c/cv;

.field public rcZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 5
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 6
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    .line 7
    iput-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/j/a/a/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/j/a/a/a;

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    iget-object v3, p1, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/j/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    iget v3, p1, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    :cond_9
    iget-object v2, p1, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    iget-object v1, p1, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v2, v0, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v2}, Lcom/google/protobuf/a/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {v0}, Lcom/google/common/j/c/cv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    invoke-virtual {v1}, Lcom/google/protobuf/a/j;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/common/j/c/cv;

    invoke-direct {v0}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 68
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_3
    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/j/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    .line 77
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    goto :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/j/a/a/a;->rcY:Lcom/google/common/j/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/j/a/a/a;->bBi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method
