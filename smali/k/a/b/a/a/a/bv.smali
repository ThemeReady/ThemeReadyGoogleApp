.class public final Lk/a/b/a/a/a/bv;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile zCD:[Lk/a/b/a/a/a/bv;


# instance fields
.field public aEl:I

.field public cvH:I

.field public eYH:Ljava/lang/String;

.field public wkA:J

.field public yHP:I

.field public zCE:Ljava/lang/String;

.field public zCF:I

.field public zCG:I

.field public zCH:I

.field public zCI:I

.field public zCJ:I

.field public zCK:I

.field public zCL:[Lk/a/b/a/a/a/bx;

.field public zCM:Lk/a/b/a/a/a/cm;

.field public zCN:Lk/a/b/a/a/a/bu;

.field public zCO:Lk/a/b/a/a/a/an;

.field public zCP:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->eYH:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->zCE:Ljava/lang/String;

    .line 12
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCF:I

    .line 13
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCG:I

    .line 14
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCH:I

    .line 15
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCI:I

    .line 16
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCJ:I

    .line 17
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCK:I

    .line 18
    invoke-static {}, Lk/a/b/a/a/a/bx;->cNu()[Lk/a/b/a/a/a/bx;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    .line 19
    iput-object v3, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    .line 20
    iput-object v3, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    .line 21
    iput-object v3, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk/a/b/a/a/a/bv;->wkA:J

    .line 23
    iput v2, p0, Lk/a/b/a/a/a/bv;->yHP:I

    .line 24
    iput v2, p0, Lk/a/b/a/a/a/bv;->zCP:I

    .line 25
    iput v2, p0, Lk/a/b/a/a/a/bv;->cvH:I

    .line 26
    iput-object v3, p0, Lk/a/b/a/a/a/bv;->unknownFieldData:Lcom/google/ac/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/bv;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cNt()[Lk/a/b/a/a/a/bv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lk/a/b/a/a/a/bv;->zCD:[Lk/a/b/a/a/a/bv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lk/a/b/a/a/a/bv;->zCD:[Lk/a/b/a/a/a/bv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lk/a/b/a/a/a/bv;

    sput-object v0, Lk/a/b/a/a/a/bv;->zCD:[Lk/a/b/a/a/a/bv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lk/a/b/a/a/a/bv;->zCD:[Lk/a/b/a/a/a/bv;

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
    .line 67
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lk/a/b/a/a/a/bv;->eYH:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lk/a/b/a/a/a/bv;->zCE:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCF:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCG:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCH:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCI:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCJ:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCK:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 94
    iget-object v2, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_8

    .line 96
    const/16 v3, 0x9

    .line 97
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 99
    :cond_a
    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    if-eqz v1, :cond_b

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0xb

    iget-object v2, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    .line 104
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_c
    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    if-eqz v1, :cond_d

    .line 106
    const/16 v1, 0xc

    iget-object v2, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    .line 107
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_d
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_e

    .line 109
    const/16 v1, 0xd

    iget-wide v2, p0, Lk/a/b/a/a/a/bv;->wkA:J

    .line 110
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_e
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_f

    .line 112
    const/16 v1, 0xe

    iget v2, p0, Lk/a/b/a/a/a/bv;->yHP:I

    .line 113
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_f
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_10

    .line 115
    const/16 v1, 0xf

    iget v2, p0, Lk/a/b/a/a/a/bv;->zCP:I

    .line 116
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_10
    iget v1, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 118
    const/16 v1, 0x10

    iget v2, p0, Lk/a/b/a/a/a/bv;->cvH:I

    .line 119
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->eYH:Ljava/lang/String;

    .line 128
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->zCE:Ljava/lang/String;

    .line 131
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 135
    iput v0, p0, Lk/a/b/a/a/a/bv;->zCF:I

    .line 136
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 140
    iput v0, p0, Lk/a/b/a/a/a/bv;->zCG:I

    .line 141
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 145
    iput v0, p0, Lk/a/b/a/a/a/bv;->zCH:I

    .line 146
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 150
    iput v0, p0, Lk/a/b/a/a/a/bv;->zCI:I

    .line 151
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 154
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 155
    iput v0, p0, Lk/a/b/a/a/a/bv;->zCJ:I

    .line 156
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto :goto_0

    .line 158
    :sswitch_8
    iget v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    .line 159
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 163
    packed-switch v3, :pswitch_data_0

    .line 167
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/bv;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 164
    :pswitch_0
    iput v3, p0, Lk/a/b/a/a/a/bv;->zCK:I

    .line 165
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto/16 :goto_0

    .line 170
    :sswitch_9
    const/16 v0, 0x4a

    .line 171
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    if-nez v0, :cond_2

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lk/a/b/a/a/a/bx;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v3, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 177
    new-instance v3, Lk/a/b/a/a/a/bx;

    invoke-direct {v3}, Lk/a/b/a/a/a/bx;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    array-length v0, v0

    goto :goto_1

    .line 181
    :cond_3
    new-instance v3, Lk/a/b/a/a/a/bx;

    invoke-direct {v3}, Lk/a/b/a/a/a/bx;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 183
    iput-object v2, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    goto/16 :goto_0

    .line 185
    :sswitch_a
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Lk/a/b/a/a/a/cm;

    invoke-direct {v0}, Lk/a/b/a/a/a/cm;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    .line 187
    :cond_4
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 189
    :sswitch_b
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    if-nez v0, :cond_5

    .line 190
    new-instance v0, Lk/a/b/a/a/a/bu;

    invoke-direct {v0}, Lk/a/b/a/a/a/bu;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    .line 191
    :cond_5
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 193
    :sswitch_c
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    if-nez v0, :cond_6

    .line 194
    new-instance v0, Lk/a/b/a/a/a/an;

    invoke-direct {v0}, Lk/a/b/a/a/a/an;-><init>()V

    iput-object v0, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    .line 195
    :cond_6
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 198
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 199
    iput-wide v2, p0, Lk/a/b/a/a/a/bv;->wkA:J

    .line 200
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto/16 :goto_0

    .line 202
    :sswitch_e
    iget v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    .line 203
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 205
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 207
    packed-switch v3, :pswitch_data_1

    .line 211
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 212
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/bv;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 208
    :pswitch_1
    iput v3, p0, Lk/a/b/a/a/a/bv;->yHP:I

    .line 209
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto/16 :goto_0

    .line 214
    :sswitch_f
    iget v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lk/a/b/a/a/a/bv;->aEl:I

    .line 215
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 217
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 219
    packed-switch v3, :pswitch_data_2

    .line 223
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 224
    invoke-virtual {p0, p1, v0}, Lk/a/b/a/a/a/bv;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 220
    :pswitch_2
    iput v3, p0, Lk/a/b/a/a/a/bv;->zCP:I

    .line 221
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto/16 :goto_0

    .line 227
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 228
    iput v0, p0, Lk/a/b/a/a/a/bv;->cvH:I

    .line 229
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    goto/16 :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 219
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lk/a/b/a/a/a/bv;->eYH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_3
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_4
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 41
    :cond_5
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 43
    :cond_6
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_7
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 47
    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCL:[Lk/a/b/a/a/a/bx;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_8

    .line 49
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 50
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_9
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    if-eqz v0, :cond_a

    .line 52
    const/16 v0, 0xa

    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCM:Lk/a/b/a/a/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 53
    :cond_a
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    if-eqz v0, :cond_b

    .line 54
    const/16 v0, 0xb

    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCN:Lk/a/b/a/a/a/bu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 55
    :cond_b
    iget-object v0, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xc

    iget-object v1, p0, Lk/a/b/a/a/a/bv;->zCO:Lk/a/b/a/a/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 57
    :cond_c
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0xd

    iget-wide v2, p0, Lk/a/b/a/a/a/bv;->wkA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 59
    :cond_d
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lk/a/b/a/a/a/bv;->yHP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 61
    :cond_e
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0xf

    iget v1, p0, Lk/a/b/a/a/a/bv;->zCP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 63
    :cond_f
    iget v0, p0, Lk/a/b/a/a/a/bv;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    .line 64
    const/16 v0, 0x10

    iget v1, p0, Lk/a/b/a/a/a/bv;->cvH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 65
    :cond_10
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 66
    return-void
.end method
