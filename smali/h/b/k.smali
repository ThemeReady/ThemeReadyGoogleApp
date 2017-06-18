.class public final Lh/b/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ovI:Ljava/lang/String;

.field public xrP:I

.field public xsA:Z

.field public xsB:Ljava/lang/String;

.field public xsC:Z

.field public xsb:Lcom/google/common/j/c/hz;

.field public xsv:Ljava/lang/String;

.field public xsw:Ljava/lang/String;

.field public xsx:Ljava/lang/String;

.field public xsy:Z

.field public xsz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lh/b/k;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lh/b/k;->xsv:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lh/b/k;->xsw:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lh/b/k;->xsx:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lh/b/k;->xsy:Z

    .line 8
    iput-boolean v1, p0, Lh/b/k;->xsz:Z

    .line 9
    iput-boolean v1, p0, Lh/b/k;->xsA:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lh/b/k;->xsB:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lh/b/k;->xsC:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lh/b/k;->ovI:Ljava/lang/String;

    .line 13
    iput v1, p0, Lh/b/k;->xrP:I

    .line 14
    iput-object v2, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    .line 15
    iput-object v2, p0, Lh/b/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lh/b/k;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lh/b/k;->xsv:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lh/b/k;->xsw:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lh/b/k;->xsy:Z

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-boolean v2, p0, Lh/b/k;->xsz:Z

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget-boolean v2, p0, Lh/b/k;->xsA:Z

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lh/b/k;->xsB:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x8

    iget-boolean v2, p0, Lh/b/k;->xsC:Z

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lh/b/k;->ovI:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xa

    iget v2, p0, Lh/b/k;->xrP:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget-object v1, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lh/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lh/b/k;->xsx:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/k;->xsv:Ljava/lang/String;

    .line 100
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/k;->xsw:Ljava/lang/String;

    .line 103
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/k;->xsy:Z

    .line 106
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/k;->xsz:Z

    .line 109
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/k;->xsA:Z

    .line 112
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/k;->xsB:Ljava/lang/String;

    .line 115
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/k;->xsC:Z

    .line 118
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/k;->ovI:Ljava/lang/String;

    .line 121
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lh/b/k;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    iput v0, p0, Lh/b/k;->xrP:I

    .line 126
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lh/b/k;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    iget-object v0, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/common/j/c/hz;

    invoke-direct {v0}, Lcom/google/common/j/c/hz;-><init>()V

    iput-object v0, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    .line 130
    :cond_1
    iget-object v0, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 132
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/k;->xsx:Ljava/lang/String;

    .line 133
    iget v0, p0, Lh/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/b/k;->aBG:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lh/b/k;->xsv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lh/b/k;->xsw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lh/b/k;->xsy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_2
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lh/b/k;->xsz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lh/b/k;->xsA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lh/b/k;->xsB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 31
    const/16 v0, 0x8

    iget-boolean v1, p0, Lh/b/k;->xsC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lh/b/k;->ovI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0xa

    iget v1, p0, Lh/b/k;->xrP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_8
    iget-object v0, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lh/b/k;->xsb:Lcom/google/common/j/c/hz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    iget v0, p0, Lh/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xc

    iget-object v1, p0, Lh/b/k;->xsx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
