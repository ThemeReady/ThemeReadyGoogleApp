.class public final Lcom/google/q/b/c/hm;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hm;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tSB:Lcom/google/q/b/c/im;

.field public tSN:I

.field public tSv:[Lcom/google/q/b/c/cp;

.field public tUb:Ljava/lang/String;

.field public tUi:Lcom/google/q/b/c/gd;

.field public tUj:J

.field public uiN:I

.field public ujg:Lcom/google/q/b/c/hl;

.field public ujh:Lcom/google/q/b/c/gt;

.field public uji:J

.field public ujj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/q/b/c/hm;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    .line 6
    iput-wide v4, p0, Lcom/google/q/b/c/hm;->uji:J

    .line 7
    invoke-static {}, Lcom/google/q/b/c/cp;->bYN()[Lcom/google/q/b/c/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    .line 9
    iput v2, p0, Lcom/google/q/b/c/hm;->tSN:I

    .line 10
    iput v2, p0, Lcom/google/q/b/c/hm;->uiN:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/hm;->tUb:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/hm;->ujj:Ljava/lang/String;

    .line 14
    iput-wide v4, p0, Lcom/google/q/b/c/hm;->tUj:J

    .line 15
    iput-object v1, p0, Lcom/google/q/b/c/hm;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/hm;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/q/b/c/hm;->uji:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/hm;->uiN:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/q/b/c/hm;->tUb:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/hm;->ujj:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/q/b/c/hm;->tUj:J

    .line 80
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/q/b/c/hm;->tSN:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/q/b/c/hl;

    invoke-direct {v0}, Lcom/google/q/b/c/hl;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lcom/google/q/b/c/hm;->uji:J

    .line 102
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_4
    const/16 v0, 0x22

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    if-nez v0, :cond_4

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/cp;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    iget-object v3, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 111
    new-instance v3, Lcom/google/q/b/c/cp;

    invoke-direct {v3}, Lcom/google/q/b/c/cp;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_5
    new-instance v3, Lcom/google/q/b/c/cp;

    invoke-direct {v3}, Lcom/google/q/b/c/cp;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    iput-object v2, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lcom/google/q/b/c/gd;

    invoke-direct {v0}, Lcom/google/q/b/c/gd;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/q/b/c/hm;->uiN:I

    .line 126
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hm;->tUb:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    goto/16 :goto_0

    .line 131
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    if-nez v0, :cond_7

    .line 132
    new-instance v0, Lcom/google/q/b/c/im;

    invoke-direct {v0}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hm;->ujj:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 140
    iput-wide v2, p0, Lcom/google/q/b/c/hm;->tUj:J

    .line 141
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    goto/16 :goto_0

    .line 144
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 145
    iput v0, p0, Lcom/google/q/b/c/hm;->tSN:I

    .line 146
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/hm;->ujg:Lcom/google/q/b/c/hl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/hm;->ujh:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/q/b/c/hm;->uji:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/google/q/b/c/hm;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/hm;->tUi:Lcom/google/q/b/c/gd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/hm;->uiN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/q/b/c/hm;->tUb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/hm;->tSB:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/hm;->ujj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/q/b/c/hm;->tUj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/hm;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/q/b/c/hm;->tSN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method