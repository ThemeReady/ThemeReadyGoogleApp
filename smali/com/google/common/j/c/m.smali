.class public final Lcom/google/common/j/c/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public omZ:Ljava/lang/String;

.field public rXw:Ljava/lang/String;

.field public tbj:Ljava/lang/String;

.field public tbk:J

.field public tbl:Ljava/lang/String;

.field public tbm:Z

.field public tbn:Z

.field public tbo:I

.field public tbp:Z

.field public tbq:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/common/j/c/m;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/m;->omZ:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/m;->tbj:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/m;->rXw:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/m;->tbk:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/m;->tbl:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/common/j/c/m;->tbm:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/common/j/c/m;->tbn:Z

    .line 11
    iput v2, p0, Lcom/google/common/j/c/m;->tbo:I

    .line 12
    iput-boolean v2, p0, Lcom/google/common/j/c/m;->tbp:Z

    .line 13
    iput v2, p0, Lcom/google/common/j/c/m;->tbq:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/j/c/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/m;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/m;->omZ:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/m;->tbj:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/j/c/m;->rXw:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/m;->tbk:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/j/c/m;->tbl:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/j/c/m;->tbm:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/j/c/m;->tbn:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/m;->tbo:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/j/c/m;->tbp:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/m;->tbq:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/m;->omZ:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/m;->tbj:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/m;->rXw:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/common/j/c/m;->tbk:J

    .line 89
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/m;->tbl:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/m;->tbm:Z

    .line 95
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/m;->tbn:Z

    .line 98
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/common/j/c/m;->tbo:I

    .line 103
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/m;->tbp:Z

    .line 106
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto/16 :goto_0

    .line 109
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/common/j/c/m;->tbq:I

    .line 111
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/j/c/m;->aBG:I

    goto/16 :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/m;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/m;->tbj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/j/c/m;->rXw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/common/j/c/m;->tbk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/j/c/m;->tbl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/j/c/m;->tbm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/j/c/m;->tbn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/m;->tbo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/j/c/m;->tbp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/m;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/m;->tbq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method