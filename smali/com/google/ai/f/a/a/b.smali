.class public final Lcom/google/ai/f/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ai/f/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wdn:[Lcom/google/ai/f/a/a/b;


# instance fields
.field public aBG:I

.field public bAs:I

.field public bAt:I

.field public bkq:I

.field public bli:I

.field public blj:I

.field public orc:I

.field public rcZ:I

.field public tit:Lcom/google/common/j/c/ik;

.field public tkG:Ljava/lang/String;

.field public wdm:I

.field public wdo:J

.field public wdp:I

.field public wdq:I

.field public wdr:J

.field public wds:I

.field public wdt:Z

.field public wdu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    .line 10
    iput v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    .line 11
    iput v2, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    .line 12
    iput v2, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    .line 13
    iput-object v3, p0, Lcom/google/ai/f/a/a/b;->tit:Lcom/google/common/j/c/ik;

    .line 14
    iput-wide v4, p0, Lcom/google/ai/f/a/a/b;->wdo:J

    .line 15
    iput v1, p0, Lcom/google/ai/f/a/a/b;->bkq:I

    .line 16
    iput v1, p0, Lcom/google/ai/f/a/a/b;->bAs:I

    .line 17
    iput v1, p0, Lcom/google/ai/f/a/a/b;->bAt:I

    .line 18
    iput v1, p0, Lcom/google/ai/f/a/a/b;->bli:I

    .line 19
    iput v1, p0, Lcom/google/ai/f/a/a/b;->blj:I

    .line 20
    iput v1, p0, Lcom/google/ai/f/a/a/b;->wdp:I

    .line 21
    iput v1, p0, Lcom/google/ai/f/a/a/b;->wdq:I

    .line 22
    iput-wide v4, p0, Lcom/google/ai/f/a/a/b;->wdr:J

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ai/f/a/a/b;->wds:I

    .line 24
    iput v1, p0, Lcom/google/ai/f/a/a/b;->orc:I

    .line 25
    iput-boolean v1, p0, Lcom/google/ai/f/a/a/b;->wdt:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/f/a/a/b;->tkG:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/f/a/a/b;->wdu:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/google/ai/f/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 29
    iput v2, p0, Lcom/google/ai/f/a/a/b;->cachedSize:I

    .line 30
    return-void
.end method

.method public static crf()[Lcom/google/ai/f/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ai/f/a/a/b;->wdn:[Lcom/google/ai/f/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ai/f/a/a/b;->wdn:[Lcom/google/ai/f/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ai/f/a/a/b;

    sput-object v0, Lcom/google/ai/f/a/a/b;->wdn:[Lcom/google/ai/f/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ai/f/a/a/b;->wdn:[Lcom/google/ai/f/a/a/b;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 67
    iget-wide v2, p0, Lcom/google/ai/f/a/a/b;->wdo:J

    .line 68
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ai/f/a/a/b;->bkq:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ai/f/a/a/b;->bAs:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ai/f/a/a/b;->bAt:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ai/f/a/a/b;->bli:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ai/f/a/a/b;->blj:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ai/f/a/a/b;->wdp:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/ai/f/a/a/b;->wdq:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/ai/f/a/a/b;->wdr:J

    .line 92
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget v1, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    if-nez v1, :cond_9

    .line 94
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ai/f/a/a/b;->rcZ:I

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/ai/f/a/a/b;->wds:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/ai/f/a/a/b;->orc:I

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/ai/f/a/a/b;->wdt:Z

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ai/f/a/a/b;->tkG:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ai/f/a/a/b;->wdu:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget v1, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    if-ne v1, v4, :cond_f

    .line 116
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ai/f/a/a/b;->tit:Lcom/google/common/j/c/ik;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/google/ai/f/a/a/b;->wdo:J

    .line 128
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 130
    :sswitch_2
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/ai/f/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 136
    :pswitch_0
    iput v2, p0, Lcom/google/ai/f/a/a/b;->bkq:I

    .line 137
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/ai/f/a/a/b;->bAs:I

    .line 145
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/ai/f/a/a/b;->bAt:I

    .line 150
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 154
    iput v0, p0, Lcom/google/ai/f/a/a/b;->bli:I

    .line 155
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 159
    iput v0, p0, Lcom/google/ai/f/a/a/b;->blj:I

    .line 160
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 163
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 164
    iput v0, p0, Lcom/google/ai/f/a/a/b;->wdp:I

    .line 165
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto :goto_0

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 169
    iput v0, p0, Lcom/google/ai/f/a/a/b;->wdq:I

    .line 170
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/google/ai/f/a/a/b;->wdr:J

    .line 175
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/ai/f/a/a/b;->rcZ:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    goto/16 :goto_0

    .line 182
    :sswitch_b
    iget v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_1

    .line 191
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/ai/f/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 188
    :pswitch_1
    iput v2, p0, Lcom/google/ai/f/a/a/b;->wds:I

    .line 189
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 195
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 196
    iput v0, p0, Lcom/google/ai/f/a/a/b;->orc:I

    .line 197
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 199
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ai/f/a/a/b;->wdt:Z

    .line 200
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 202
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/f/a/a/b;->tkG:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 205
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/f/a/a/b;->wdu:Ljava/lang/String;

    .line 206
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 208
    :sswitch_10
    iget-object v0, p0, Lcom/google/ai/f/a/a/b;->tit:Lcom/google/common/j/c/ik;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/google/common/j/c/ik;

    invoke-direct {v0}, Lcom/google/common/j/c/ik;-><init>()V

    iput-object v0, p0, Lcom/google/ai/f/a/a/b;->tit:Lcom/google/common/j/c/ik;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/ai/f/a/a/b;->tit:Lcom/google/common/j/c/ik;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 211
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    goto/16 :goto_0

    .line 121
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
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 135
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
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/google/ai/f/a/a/b;->wdo:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ai/f/a/a/b;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ai/f/a/a/b;->bAs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ai/f/a/a/b;->bAt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ai/f/a/a/b;->bli:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 42
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ai/f/a/a/b;->blj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 43
    :cond_5
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ai/f/a/a/b;->wdp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/ai/f/a/a/b;->wdq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_7
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 48
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/ai/f/a/a/b;->wdr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 49
    :cond_8
    iget v0, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    if-nez v0, :cond_9

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ai/f/a/a/b;->rcZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 51
    :cond_9
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/ai/f/a/a/b;->wds:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 53
    :cond_a
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/ai/f/a/a/b;->orc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/ai/f/a/a/b;->wdt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 57
    :cond_c
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ai/f/a/a/b;->tkG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_d
    iget v0, p0, Lcom/google/ai/f/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ai/f/a/a/b;->wdu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 61
    :cond_e
    iget v0, p0, Lcom/google/ai/f/a/a/b;->wdm:I

    if-ne v0, v4, :cond_f

    .line 62
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ai/f/a/a/b;->tit:Lcom/google/common/j/c/ik;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 64
    return-void
.end method
