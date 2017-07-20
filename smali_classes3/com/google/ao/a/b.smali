.class public final Lcom/google/ao/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ao/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCs:I

.field public bCt:I

.field public gKe:Ljava/lang/String;

.field public vkf:I

.field public zaO:Ljava/lang/String;

.field public zaP:I

.field public zaQ:I

.field public zaR:I

.field public zaS:Lcom/google/ao/a/d;

.field public zaT:Ljava/lang/String;

.field public zaU:Z

.field public zaV:Z

.field public zaW:Ljava/lang/String;

.field public zaX:J

.field public zaY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/ao/a/b;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/b;->gKe:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/b;->zaO:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/ao/a/b;->zaP:I

    .line 7
    iput v1, p0, Lcom/google/ao/a/b;->zaQ:I

    .line 8
    iput v1, p0, Lcom/google/ao/a/b;->bCs:I

    .line 9
    iput v1, p0, Lcom/google/ao/a/b;->bCt:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ao/a/b;->zaR:I

    .line 11
    iput-object v2, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/b;->zaT:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/ao/a/b;->zaU:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/ao/a/b;->zaV:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/b;->zaW:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/ao/a/b;->vkf:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ao/a/b;->zaX:J

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/a/b;->zaY:Ljava/lang/String;

    .line 19
    iput-object v2, p0, Lcom/google/ao/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/a/b;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ao/a/b;->gKe:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ao/a/b;->zaP:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ao/a/b;->zaQ:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ao/a/b;->bCs:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ao/a/b;->bCt:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ao/a/b;->zaO:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    .line 75
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ao/a/b;->zaT:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/ao/a/b;->zaR:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_8
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/ao/a/b;->zaU:Z

    .line 85
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/ao/a/b;->zaV:Z

    .line 92
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ao/a/b;->zaW:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 100
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/ao/a/b;->vkf:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_c
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 103
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/ao/a/b;->zaX:J

    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_d
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ao/a/b;->zaY:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/b;->gKe:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/ao/a/b;->zaP:I

    .line 121
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/ao/a/b;->zaQ:I

    .line 126
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/ao/a/b;->bCs:I

    .line 131
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/ao/a/b;->bCt:I

    .line 136
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/b;->zaO:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 141
    :sswitch_7
    iget-object v0, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lcom/google/ao/a/d;

    invoke-direct {v0}, Lcom/google/ao/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/b;->zaT:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto :goto_0

    .line 148
    :sswitch_9
    iget v1, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/ao/a/b;->aEl:I

    .line 149
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/ao/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iput v2, p0, Lcom/google/ao/a/b;->zaR:I

    .line 155
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/a/b;->zaU:Z

    .line 161
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 163
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/a/b;->zaV:Z

    .line 164
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 166
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/b;->zaW:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 170
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 171
    iput v0, p0, Lcom/google/ao/a/b;->vkf:I

    .line 172
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 175
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/google/ao/a/b;->zaX:J

    .line 177
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 179
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/a/b;->zaY:Ljava/lang/String;

    .line 180
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ao/a/b;->aEl:I

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 153
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

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ao/a/b;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ao/a/b;->zaP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ao/a/b;->zaQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ao/a/b;->bCs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ao/a/b;->bCt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ao/a/b;->zaO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ao/a/b;->zaS:Lcom/google/ao/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ao/a/b;->zaT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/ao/a/b;->zaR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/ao/a/b;->zaU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/ao/a/b;->zaV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 44
    :cond_a
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ao/a/b;->zaW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_b
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 47
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/ao/a/b;->vkf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 49
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/ao/a/b;->zaX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 50
    :cond_d
    iget v0, p0, Lcom/google/ao/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 51
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ao/a/b;->zaY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 52
    :cond_e
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 53
    return-void
.end method
