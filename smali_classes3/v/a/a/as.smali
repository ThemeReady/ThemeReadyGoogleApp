.class public final Lv/a/a/as;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/as;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gOv:Ljava/lang/String;

.field public rRu:I

.field public rRv:D

.field public tGL:Lv/a/a/ak;

.field public uEa:I

.field public uEd:Z

.field public ygn:Lv/a/a/am;

.field public ygo:Lv/a/a/aq;

.field public ygp:Lv/a/a/an;

.field public ygq:Ls/e/a/c;

.field public ygr:Lcom/google/protobuf/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v3, p0, Lv/a/a/as;->rRu:I

    .line 4
    iput v0, p0, Lv/a/a/as;->aBG:I

    .line 5
    iput-boolean v0, p0, Lv/a/a/as;->uEd:Z

    .line 6
    iput v0, p0, Lv/a/a/as;->uEa:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv/a/a/as;->rRv:D

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lv/a/a/as;->gOv:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    .line 10
    iput-object v2, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    .line 11
    iput-object v2, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    .line 12
    iput-object v2, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    .line 13
    iput-object v2, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    .line 14
    iput-object v2, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    .line 15
    iput-object v2, p0, Lv/a/a/as;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    iput v3, p0, Lv/a/a/as;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-boolean v2, p0, Lv/a/a/as;->uEd:Z

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget v2, p0, Lv/a/a/as;->uEa:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-wide v2, p0, Lv/a/a/as;->rRv:D

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lv/a/a/as;->gOv:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lv/a/a/as;->uEd:Z

    .line 87
    iget v0, p0, Lv/a/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/a/a/as;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    iput v0, p0, Lv/a/a/as;->uEa:I

    .line 92
    iget v0, p0, Lv/a/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/a/a/as;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lv/a/a/as;->rRv:D

    .line 97
    iget v0, p0, Lv/a/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv/a/a/as;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv/a/a/as;->gOv:Ljava/lang/String;

    .line 100
    iget v0, p0, Lv/a/a/as;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv/a/a/as;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_5
    iget-object v0, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/protobuf/a/a;

    invoke-direct {v0}, Lcom/google/protobuf/a/a;-><init>()V

    iput-object v0, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    .line 104
    :cond_1
    iget-object v0, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lv/a/a/aq;

    invoke-direct {v0}, Lv/a/a/aq;-><init>()V

    iput-object v0, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    .line 108
    :cond_2
    iget-object v0, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lv/a/a/an;

    invoke-direct {v0}, Lv/a/a/an;-><init>()V

    iput-object v0, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    .line 112
    :cond_3
    iget-object v0, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 114
    :sswitch_8
    iget-object v0, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lv/a/a/ak;

    invoke-direct {v0}, Lv/a/a/ak;-><init>()V

    iput-object v0, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    .line 116
    :cond_4
    iget-object v0, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    iget-object v0, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    if-nez v0, :cond_5

    .line 119
    new-instance v0, Lv/a/a/am;

    invoke-direct {v0}, Lv/a/a/am;-><init>()V

    iput-object v0, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    .line 120
    :cond_5
    iget-object v0, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 122
    :sswitch_a
    iget-object v0, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    if-nez v0, :cond_6

    .line 123
    new-instance v0, Ls/e/a/c;

    invoke-direct {v0}, Ls/e/a/c;-><init>()V

    iput-object v0, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    .line 124
    :cond_6
    iget-object v0, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-boolean v1, p0, Lv/a/a/as;->uEd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_0
    iget v0, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lv/a/a/as;->uEa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget v0, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lv/a/a/as;->rRv:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_2
    iget v0, p0, Lv/a/a/as;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lv/a/a/as;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lv/a/a/as;->ygr:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lv/a/a/as;->ygo:Lv/a/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lv/a/a/as;->ygp:Lv/a/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_6
    iget-object v0, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lv/a/a/as;->tGL:Lv/a/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-object v1, p0, Lv/a/a/as;->ygn:Lv/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_8
    iget-object v0, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lv/a/a/as;->ygq:Ls/e/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
