.class public final Lcom/google/ae/a/b/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ae/a/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public vKh:Z

.field public vKi:Z

.field public vKj:Z

.field public vKk:Z

.field public vKl:Z

.field public vKm:I

.field public vKn:Z

.field public vKo:I

.field public vKp:I

.field public vKq:D

.field public vKr:D

.field public vKs:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    .line 4
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKh:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKi:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKj:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKk:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKl:Z

    .line 9
    iput v0, p0, Lcom/google/ae/a/b/a/b;->vKm:I

    .line 10
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKn:Z

    .line 11
    iput v0, p0, Lcom/google/ae/a/b/a/b;->vKo:I

    .line 12
    iput v0, p0, Lcom/google/ae/a/b/a/b;->vKp:I

    .line 13
    iput-wide v2, p0, Lcom/google/ae/a/b/a/b;->vKq:D

    .line 14
    iput-wide v2, p0, Lcom/google/ae/a/b/a/b;->vKr:D

    .line 15
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKs:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/a/b/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/b/a/b;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKh:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKi:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKj:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKk:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKl:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ae/a/b/a/b;->vKm:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKn:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ae/a/b/a/b;->vKo:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ae/a/b/a/b;->vKp:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/ae/a/b/a/b;->vKq:D

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/ae/a/b/a/b;->vKr:D

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget v1, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/b;->vKs:Z

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKh:Z

    .line 90
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKi:Z

    .line 93
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKj:Z

    .line 96
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKk:Z

    .line 99
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKl:Z

    .line 102
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 106
    iput v0, p0, Lcom/google/ae/a/b/a/b;->vKm:I

    .line 107
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKn:Z

    .line 110
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/ae/a/b/a/b;->vKo:I

    .line 115
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/ae/a/b/a/b;->vKp:I

    .line 120
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lcom/google/ae/a/b/a/b;->vKq:D

    .line 125
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/google/ae/a/b/a/b;->vKr:D

    .line 130
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 132
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/b;->vKs:Z

    .line 133
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x51 -> :sswitch_a
        0x59 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ae/a/b/a/b;->vKm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ae/a/b/a/b;->vKo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ae/a/b/a/b;->vKp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/ae/a/b/a/b;->vKq:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/ae/a/b/a/b;->vKr:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 41
    :cond_a
    iget v0, p0, Lcom/google/ae/a/b/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/b;->vKs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
