.class public final Lcom/google/android/libraries/gsa/i/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/libraries/gsa/i/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public gJc:Ljava/lang/String;

.field public qYT:Z

.field public qYU:Lh/a/a/a/f;

.field public qYV:I

.field public qYW:Ljava/lang/String;

.field public qYX:Ljava/lang/String;

.field public qYY:Ljava/lang/String;

.field public qYZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYT:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->blg:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    .line 12
    iput v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYV:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYW:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYX:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYY:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->gJc:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYZ:I

    .line 18
    iput-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYT:Z

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->blg:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYV:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYW:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYX:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYY:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->gJc:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYZ:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYT:Z

    .line 77
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->blg:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lh/a/a/a/f;

    invoke-direct {v0}, Lh/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/gsa/i/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 92
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYV:I

    .line 93
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYW:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYX:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYY:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->gJc:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto/16 :goto_0

    .line 111
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYZ:I

    .line 113
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final sj(Ljava/lang/String;)Lcom/google/android/libraries/gsa/i/a/b;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/i/a/b;->blg:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYU:Lh/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->gJc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/gsa/i/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/gsa/i/a/b;->qYZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
