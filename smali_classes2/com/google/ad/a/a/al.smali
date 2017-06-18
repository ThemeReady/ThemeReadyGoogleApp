.class public final Lcom/google/ad/a/a/al;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/al;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public dJj:Ljava/lang/String;

.field public scM:Ljava/lang/String;

.field public scN:D

.field public scO:D

.field public uhA:D

.field public vwf:D

.field public vwg:D

.field public vwh:Ljava/lang/String;

.field public vwi:Ljava/lang/String;

.field public vwj:Ljava/lang/String;

.field public vwk:Lcom/google/ad/a/a/bb;

.field public vwl:Lcom/google/ad/a/a/am;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/ad/a/a/al;->scN:D

    .line 5
    iput-wide v2, p0, Lcom/google/ad/a/a/al;->scO:D

    .line 6
    iput-wide v2, p0, Lcom/google/ad/a/a/al;->vwf:D

    .line 7
    iput-wide v2, p0, Lcom/google/ad/a/a/al;->vwg:D

    .line 8
    iput-wide v2, p0, Lcom/google/ad/a/a/al;->uhA:D

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/al;->aCT:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwh:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwi:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/al;->scM:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwj:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/al;->dJj:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    .line 16
    iput-object v1, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    .line 17
    iput-object v1, p0, Lcom/google/ad/a/a/al;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/al;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->scN:D

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->scO:D

    .line 54
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/al;->aCT:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/al;->vwi:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/al;->scM:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/al;->vwh:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/al;->dJj:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->vwf:D

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->vwg:D

    .line 75
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/al;->vwj:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->uhA:D

    .line 84
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/google/ad/a/a/al;->scN:D

    .line 98
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/ad/a/a/al;->scO:D

    .line 103
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/al;->aCT:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwi:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/al;->scM:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwh:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/al;->dJj:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/google/ad/a/a/al;->vwf:D

    .line 123
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto/16 :goto_0

    .line 126
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/ad/a/a/al;->vwg:D

    .line 128
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_a
    iget-object v0, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/google/ad/a/a/bb;

    invoke-direct {v0}, Lcom/google/ad/a/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwj:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/google/ad/a/a/al;->uhA:D

    .line 140
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_d
    iget-object v0, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lcom/google/ad/a/a/am;

    invoke-direct {v0}, Lcom/google/ad/a/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x41 -> :sswitch_8
        0x49 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->scN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->scO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/al;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/al;->scM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/al;->dJj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->vwf:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->vwg:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwk:Lcom/google/ad/a/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/ad/a/a/al;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/ad/a/a/al;->uhA:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ad/a/a/al;->vwl:Lcom/google/ad/a/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
