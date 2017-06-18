.class public final Lcom/google/q/b/c/lx;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/lx;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ooS:Z

.field public oqU:Ljava/lang/String;

.field public osQ:I

.field public osY:I

.field public osZ:I

.field public ota:I

.field public otb:I

.field public otc:I

.field public uqH:Z

.field public urV:Lcom/google/q/b/c/md;

.field public urW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    .line 9
    iput-object v2, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    .line 10
    iput v1, p0, Lcom/google/q/b/c/lx;->osY:I

    .line 11
    iput-boolean v1, p0, Lcom/google/q/b/c/lx;->ooS:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/lx;->oqU:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/q/b/c/lx;->uqH:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/lx;->urW:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/q/b/c/lx;->osZ:I

    .line 16
    iput v1, p0, Lcom/google/q/b/c/lx;->ota:I

    .line 17
    iput v1, p0, Lcom/google/q/b/c/lx;->otb:I

    .line 18
    iput v1, p0, Lcom/google/q/b/c/lx;->otc:I

    .line 19
    iput v1, p0, Lcom/google/q/b/c/lx;->osQ:I

    .line 20
    iput-object v2, p0, Lcom/google/q/b/c/lx;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/lx;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final bow()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final box()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccg()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/c/lx;->otc:I

    return v0
.end method

.method public final cch()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/q/b/c/lx;->osQ:I

    return v0
.end method

.method public final cci()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/lx;->osY:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/lx;->ooS:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/lx;->oqU:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/lx;->uqH:Z

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/lx;->urW:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/lx;->osZ:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/q/b/c/lx;->ota:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/q/b/c/lx;->otb:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/q/b/c/lx;->otc:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/lx;->osQ:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/q/b/c/md;

    invoke-direct {v0}, Lcom/google/q/b/c/md;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/q/b/c/lx;->osY:I

    .line 95
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/lx;->ooS:Z

    .line 98
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/lx;->oqU:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/lx;->uqH:Z

    .line 104
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/lx;->urW:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 111
    iput v0, p0, Lcom/google/q/b/c/lx;->osZ:I

    .line 112
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/q/b/c/lx;->ota:I

    .line 117
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/q/b/c/lx;->otb:I

    .line 122
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/q/b/c/lx;->otc:I

    .line 127
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/google/q/b/c/lx;->osQ:I

    .line 132
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/lx;->urV:Lcom/google/q/b/c/md;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/lx;->osY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/q/b/c/lx;->ooS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/lx;->oqU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/lx;->uqH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/lx;->urW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/lx;->osZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/q/b/c/lx;->ota:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/q/b/c/lx;->otb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/q/b/c/lx;->otc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/lx;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/lx;->osQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
