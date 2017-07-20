.class public final Lcom/google/assistant/e/a/a/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/e/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public dGN:D

.field public tZQ:J

.field public tZR:Ljava/lang/String;

.field public tZS:Ljava/lang/String;

.field public tZT:I

.field public tZU:I

.field public tZV:[Lcom/google/assistant/e/a/a/a/a;

.field public tZW:Z

.field public tZt:Ljava/lang/String;

.field public tZu:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZt:Ljava/lang/String;

    .line 5
    iput-wide v4, p0, Lcom/google/assistant/e/a/a/a/b;->tZQ:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZR:Ljava/lang/String;

    .line 7
    iput-wide v4, p0, Lcom/google/assistant/e/a/a/a/b;->tZu:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZS:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/e/a/a/a/b;->dGN:D

    .line 10
    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZT:I

    .line 11
    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZU:I

    .line 12
    invoke-static {}, Lcom/google/assistant/e/a/a/a/a;->cfs()[Lcom/google/assistant/e/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    .line 13
    iput-boolean v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZW:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZt:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZQ:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->dGN:D

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZR:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZT:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZU:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 64
    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    const/16 v3, 0x9

    .line 67
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZu:J

    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZS:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZW:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZt:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZQ:J

    .line 91
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cET()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->dGN:D

    .line 96
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZR:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto :goto_0

    .line 101
    :sswitch_5
    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    .line 102
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/e/a/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 107
    :pswitch_0
    iput v3, p0, Lcom/google/assistant/e/a/a/a/b;->tZT:I

    .line 108
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto :goto_0

    .line 113
    :sswitch_6
    iget v2, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    .line 114
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_1

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/e/a/a/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 119
    :pswitch_1
    iput v3, p0, Lcom/google/assistant/e/a/a/a/b;->tZU:I

    .line 120
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 125
    :sswitch_7
    const/16 v0, 0x4a

    .line 126
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/e/a/a/a/a;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 132
    new-instance v3, Lcom/google/assistant/e/a/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/e/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lcom/google/assistant/e/a/a/a/a;

    invoke-direct {v3}, Lcom/google/assistant/e/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 138
    iput-object v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 142
    iput-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZu:J

    .line 143
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZS:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZW:Z

    .line 149
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x21 -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch

    .line 106
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->dGN:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->d(ID)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZV:[Lcom/google/assistant/e/a/a/a/a;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/assistant/e/a/a/a/b;->tZu:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/assistant/e/a/a/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/assistant/e/a/a/a/b;->tZW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 42
    return-void
.end method
