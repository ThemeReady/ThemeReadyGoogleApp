.class public final Lcom/google/m/b/d/fs;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public eLU:I

.field public mco:Lcom/google/m/b/d/ft;

.field public wfp:[Lcom/google/m/b/d/ct;

.field public wgT:Lcom/google/m/b/d/io;

.field public wsK:J

.field public wsL:J

.field public wsM:Ljava/lang/String;

.field public wsN:Z

.field public wsO:Lcom/google/m/b/d/it;

.field public wsP:I

.field public wsQ:I

.field public wsR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    .line 6
    iput-object v2, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 7
    invoke-static {}, Lcom/google/m/b/d/ct;->cqL()[Lcom/google/m/b/d/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/fs;->eLU:I

    .line 9
    iput-wide v4, p0, Lcom/google/m/b/d/fs;->wsK:J

    .line 10
    iput-wide v4, p0, Lcom/google/m/b/d/fs;->wsL:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/m/b/d/fs;->wsN:Z

    .line 13
    iput-object v2, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    .line 14
    iput v1, p0, Lcom/google/m/b/d/fs;->wsP:I

    .line 15
    iput-object v2, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    .line 16
    iput v1, p0, Lcom/google/m/b/d/fs;->wsQ:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wsR:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/m/b/d/fs;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/fs;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 56
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/fs;->eLU:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/fs;->wsK:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    .line 70
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/m/b/d/fs;->wsP:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/m/b/d/fs;->wsL:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/m/b/d/fs;->wsN:Z

    .line 82
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/m/b/d/fs;->wsQ:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget v1, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/m/b/d/fs;->wsR:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    return v0
.end method

.method public final crP()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final crQ()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/m/b/d/ft;

    invoke-direct {v0}, Lcom/google/m/b/d/ft;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 103
    :sswitch_2
    const/16 v0, 0x12

    .line 104
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/ct;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v3, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 110
    new-instance v3, Lcom/google/m/b/d/ct;

    invoke-direct {v3}, Lcom/google/m/b/d/ct;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, Lcom/google/m/b/d/ct;

    invoke-direct {v3}, Lcom/google/m/b/d/ct;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 116
    iput-object v2, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    goto :goto_0

    .line 118
    :sswitch_3
    iget v2, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/m/b/d/fs;->aCT:I

    .line 119
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/fs;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 124
    :pswitch_0
    iput v3, p0, Lcom/google/m/b/d/fs;->eLU:I

    .line 125
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto :goto_0

    .line 131
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 132
    iput-wide v2, p0, Lcom/google/m/b/d/fs;->wsK:J

    .line 133
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 140
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/m/b/d/fs;->wsP:I

    .line 142
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v2

    .line 146
    iput-wide v2, p0, Lcom/google/m/b/d/fs;->wsL:J

    .line 147
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 149
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 152
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/fs;->wsN:Z

    .line 153
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 155
    :sswitch_a
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    if-nez v0, :cond_6

    .line 156
    new-instance v0, Lcom/google/m/b/d/io;

    invoke-direct {v0}, Lcom/google/m/b/d/io;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 161
    iput v0, p0, Lcom/google/m/b/d/fs;->wsQ:I

    .line 162
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 164
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/fs;->wsR:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/fs;->eLU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/m/b/d/fs;->wsK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/fs;->wsO:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/m/b/d/fs;->wsP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/m/b/d/fs;->wsL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/m/b/d/fs;->wsN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/m/b/d/fs;->wgT:Lcom/google/m/b/d/io;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/m/b/d/fs;->wsQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/m/b/d/fs;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/m/b/d/fs;->wsR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 50
    return-void
.end method
