.class public final Lcom/google/ag/a/a/a/a/ah;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/a/a/a/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public bEp:Ljava/lang/String;

.field public tTh:Ljava/lang/String;

.field public vNZ:Lcom/google/ag/a/a/a/a/ai;

.field public vNk:Lcom/google/ag/a/a/a/a/b;

.field public vOI:Lcom/google/ag/a/a/a/a/ay;

.field public vOJ:Z

.field public vOK:Lcom/google/ag/a/a/a/a/au;

.field public vOQ:Lcom/google/ag/a/a/a/a/v;

.field public vrC:I

.field public vrD:I

.field public vuR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vuR:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    .line 6
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    .line 7
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    .line 8
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    .line 9
    iput v2, p0, Lcom/google/ag/a/a/a/a/ah;->vrC:I

    .line 10
    iput v2, p0, Lcom/google/ag/a/a/a/a/ah;->vrD:I

    .line 11
    iput-boolean v2, p0, Lcom/google/ag/a/a/a/a/ah;->vOJ:Z

    .line 12
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->bEp:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->tTh:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->cachedSize:I

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
    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->vuR:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ag/a/a/a/a/ah;->vrC:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ag/a/a/a/a/ah;->vrD:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ag/a/a/a/a/ah;->vOJ:Z

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->bEp:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ag/a/a/a/a/ah;->tTh:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vuR:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/ag/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/google/ag/a/a/a/a/ai;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/google/ag/a/a/a/a/ay;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->vrC:I

    .line 101
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->vrD:I

    .line 106
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOJ:Z

    .line 109
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_8
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lcom/google/ag/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 115
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lcom/google/ag/a/a/a/a/v;

    invoke-direct {v0}, Lcom/google/ag/a/a/a/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->bEp:Ljava/lang/String;

    .line 120
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 122
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->tTh:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vuR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vNk:Lcom/google/ag/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vNZ:Lcom/google/ag/a/a/a/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOI:Lcom/google/ag/a/a/a/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->vrC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ag/a/a/a/a/ah;->vrD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOK:Lcom/google/ag/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->vOQ:Lcom/google/ag/a/a/a/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->bEp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget v0, p0, Lcom/google/ag/a/a/a/a/ah;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ag/a/a/a/a/ah;->tTh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method