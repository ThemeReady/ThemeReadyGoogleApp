.class public final Lcom/google/r/a/a/b/dh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/dh;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public uIl:Lcom/google/r/a/a/b/ac;

.field public uIm:Lcom/google/r/a/a/b/ac;

.field public uMQ:F

.field public uMR:Z

.field public uMS:Lcom/google/r/a/a/b/ac;

.field public uMT:Lcom/google/r/a/a/b/ac;

.field public uMU:Lcom/google/r/a/a/b/ac;

.field public uMV:Lcom/google/r/a/a/b/ac;

.field public uMW:I

.field public uMX:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    .line 5
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/dh;->uMQ:F

    .line 7
    iput-boolean v2, p0, Lcom/google/r/a/a/b/dh;->uMR:Z

    .line 8
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    .line 9
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    .line 11
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    .line 12
    iput v2, p0, Lcom/google/r/a/a/b/dh;->uMW:I

    .line 13
    iput-boolean v2, p0, Lcom/google/r/a/a/b/dh;->uMX:Z

    .line 14
    iput-object v1, p0, Lcom/google/r/a/a/b/dh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/dh;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/dh;->uMQ:F

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/r/a/a/b/dh;->uMR:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/r/a/a/b/dh;->uMW:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/r/a/a/b/dh;->uMX:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_2
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/r/a/a/b/dh;->uMQ:F

    .line 88
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/dh;->uMR:Z

    .line 91
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/r/a/a/b/dh;->uMW:I

    .line 100
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/dh;->uMX:Z

    .line 103
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_8
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 109
    :sswitch_9
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_5

    .line 110
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 113
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_6

    .line 114
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uIl:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uIm:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/dh;->uMQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/r/a/a/b/dh;->uMR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMS:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/r/a/a/b/dh;->uMW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/dh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/r/a/a/b/dh;->uMX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMT:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMU:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/r/a/a/b/dh;->uMV:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
