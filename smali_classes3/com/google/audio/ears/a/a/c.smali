.class public final Lcom/google/audio/ears/a/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/audio/ears/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ujM:[Lcom/google/audio/ears/a/a/c;


# instance fields
.field public aEl:I

.field public ujN:F

.field public ujO:Ljava/lang/String;

.field public ujP:J

.field public ujQ:J

.field public ujR:J

.field public ujS:J

.field public ujT:Lcom/google/audio/ears/a/a/d;

.field public ujU:Lcom/google/audio/ears/a/a/d;

.field public ujV:F

.field public ujW:F

.field public ujX:[Ljava/lang/String;

.field public ujY:Ljava/lang/String;

.field public ujZ:Lcom/google/audio/ears/a/a/h;

.field public uka:Lcom/google/audio/ears/a/a/k;

.field public ukb:Lcom/google/audio/ears/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    .line 10
    iput v4, p0, Lcom/google/audio/ears/a/a/c;->ujN:F

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujO:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujP:J

    .line 13
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujQ:J

    .line 14
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujR:J

    .line 15
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujS:J

    .line 16
    iput-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    .line 17
    iput-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    .line 18
    iput v4, p0, Lcom/google/audio/ears/a/a/c;->ujV:F

    .line 19
    iput v4, p0, Lcom/google/audio/ears/a/a/c;->ujW:F

    .line 20
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujY:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 23
    iput-object v1, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    .line 24
    iput-object v1, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    .line 25
    iput-object v1, p0, Lcom/google/audio/ears/a/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cgE()[Lcom/google/audio/ears/a/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/audio/ears/a/a/c;->ujM:[Lcom/google/audio/ears/a/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/audio/ears/a/a/c;->ujM:[Lcom/google/audio/ears/a/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/audio/ears/a/a/c;

    sput-object v0, Lcom/google/audio/ears/a/a/c;->ujM:[Lcom/google/audio/ears/a/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/audio/ears/a/a/c;->ujM:[Lcom/google/audio/ears/a/a/c;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 65
    iget v2, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 66
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/audio/ears/a/a/c;->ujN:F

    .line 67
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_0
    iget v2, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 69
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->ujO:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    if-eqz v2, :cond_2

    .line 72
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 73
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    if-eqz v2, :cond_3

    .line 75
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    .line 76
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_3
    iget v2, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 78
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/audio/ears/a/a/c;->ujP:J

    .line 79
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_4
    iget v2, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    .line 81
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/audio/ears/a/a/c;->ujR:J

    .line 82
    invoke-static {v2, v4, v5}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    if-eqz v2, :cond_6

    .line 84
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    .line 85
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    if-eqz v2, :cond_7

    .line 87
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    .line 88
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    if-eqz v2, :cond_8

    .line 90
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    .line 91
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_8
    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 95
    :goto_0
    iget-object v4, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 96
    iget-object v4, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 97
    if-eqz v4, :cond_9

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 101
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_a
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget v1, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujY:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget v1, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujS:J

    .line 109
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget v1, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujQ:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/audio/ears/a/a/c;->ujV:F

    .line 115
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lcom/google/audio/ears/a/a/c;->ujW:F

    .line 118
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/audio/ears/a/a/c;->ujN:F

    .line 129
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujO:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lcom/google/audio/ears/a/a/h;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/google/audio/ears/a/a/k;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujP:J

    .line 145
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujR:J

    .line 150
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto :goto_0

    .line 152
    :sswitch_7
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Lcom/google/audio/ears/a/a/d;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 156
    :sswitch_8
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    if-nez v0, :cond_4

    .line 157
    new-instance v0, Lcom/google/audio/ears/a/a/d;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 160
    :sswitch_9
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Lcom/google/audio/ears/a/a/g;

    invoke-direct {v0}, Lcom/google/audio/ears/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 164
    :sswitch_a
    const/16 v0, 0x52

    .line 165
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v3, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 171
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 175
    iput-object v2, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    goto/16 :goto_0

    .line 177
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujY:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 181
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 182
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujS:J

    .line 183
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 186
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 187
    iput-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujQ:J

    .line 188
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 191
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 192
    iput v0, p0, Lcom/google/audio/ears/a/a/c;->ujV:F

    .line 193
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 196
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 197
    iput v0, p0, Lcom/google/audio/ears/a/a/c;->ujW:F

    .line 198
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/audio/ears/a/a/c;->ujN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujT:Lcom/google/audio/ears/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujU:Lcom/google/audio/ears/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ukb:Lcom/google/audio/ears/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 48
    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujX:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_9

    .line 50
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/audio/ears/a/a/c;->ujY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 56
    :cond_c
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/audio/ears/a/a/c;->ujQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/audio/ears/a/a/c;->ujV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 60
    :cond_e
    iget v0, p0, Lcom/google/audio/ears/a/a/c;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    .line 61
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/audio/ears/a/a/c;->ujW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 62
    :cond_f
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 63
    return-void
.end method
