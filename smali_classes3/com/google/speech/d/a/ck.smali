.class public final Lcom/google/speech/d/a/ck;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/ck;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public srr:Ljava/lang/String;

.field public wFL:Ljava/lang/String;

.field public wFO:I

.field public wJI:Z

.field public wJJ:I

.field public wJK:J

.field public wJL:Ljava/lang/String;

.field public wJM:F

.field public wJN:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/speech/d/a/ck;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->wFL:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Lcom/google/speech/d/a/ck;->wJI:Z

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ck;->wJJ:I

    .line 7
    iput v2, p0, Lcom/google/speech/d/a/ck;->wFO:I

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/d/a/ck;->wJK:J

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->srr:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->wJL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/ck;->wJM:F

    .line 12
    iput v2, p0, Lcom/google/speech/d/a/ck;->wJN:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ck;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/d/a/ck;->wFL:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/ck;->wJI:Z

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/ck;->wJJ:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/d/a/ck;->wFO:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/d/a/ck;->wJM:F

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/speech/d/a/ck;->wJK:J

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/d/a/ck;->wJN:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/d/a/ck;->srr:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/d/a/ck;->wJL:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->wFL:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/ck;->wJI:Z

    .line 83
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto :goto_0

    .line 85
    :sswitch_3
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/ck;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 91
    :pswitch_0
    iput v2, p0, Lcom/google/speech/d/a/ck;->wJJ:I

    .line 92
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/speech/d/a/ck;->wFO:I

    .line 100
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/speech/d/a/ck;->wJM:F

    .line 105
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/speech/d/a/ck;->wJK:J

    .line 110
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_7
    iget v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/speech/d/a/ck;->aBG:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_1

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/a/ck;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 118
    :pswitch_1
    iput v2, p0, Lcom/google/speech/d/a/ck;->wJN:I

    .line 119
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->srr:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto/16 :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/ck;->wJL:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    goto/16 :goto_0

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/d/a/ck;->wFL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/d/a/ck;->wJI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/ck;->wJJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/d/a/ck;->wFO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/d/a/ck;->wJM:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/speech/d/a/ck;->wJK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/d/a/ck;->wJN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/d/a/ck;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/speech/d/a/ck;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/d/a/ck;->wJL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method