.class public final Lcom/google/p/a/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/p/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tKN:[Lcom/google/p/a/a/a/b;


# instance fields
.field public aBG:I

.field public rFv:I

.field public tKL:J

.field public tKM:J

.field public tKO:Lcom/google/p/a/a/a/a;

.field public tKP:J

.field public tKQ:Ljava/lang/String;

.field public tKR:J

.field public tKS:Ljava/lang/String;

.field public tKT:Ljava/lang/String;

.field public tKU:Ljava/lang/String;

.field public tKV:J

.field public tKW:Ljava/lang/String;

.field public tKX:Ljava/lang/String;

.field public tKY:Ljava/lang/String;

.field public tKZ:Ljava/lang/String;

.field public tLa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v4, p0, Lcom/google/p/a/a/a/b;->rFv:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/p/a/a/a/b;->tKM:J

    .line 12
    iput-wide v2, p0, Lcom/google/p/a/a/a/b;->tKL:J

    .line 13
    iput-object v5, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    .line 14
    iput-wide v2, p0, Lcom/google/p/a/a/a/b;->tKP:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKQ:Ljava/lang/String;

    .line 16
    iput-wide v2, p0, Lcom/google/p/a/a/a/b;->tKR:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKS:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKT:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKU:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/google/p/a/a/a/b;->tKV:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKW:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKX:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKY:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKZ:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tLa:Ljava/lang/String;

    .line 26
    iput-object v5, p0, Lcom/google/p/a/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    iput v4, p0, Lcom/google/p/a/a/a/b;->cachedSize:I

    .line 28
    return-void
.end method

.method public static bXE()[Lcom/google/p/a/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/p/a/a/a/b;->tKN:[Lcom/google/p/a/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/p/a/a/a/b;->tKN:[Lcom/google/p/a/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/p/a/a/a/b;

    sput-object v0, Lcom/google/p/a/a/a/b;->tKN:[Lcom/google/p/a/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/p/a/a/a/b;->tKN:[Lcom/google/p/a/a/a/b;

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
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKL:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKM:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKP:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKQ:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKR:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tLa:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKS:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKT:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKU:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKV:J

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 96
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKW:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_b
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 99
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKX:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_c
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 102
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKY:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_d
    iget v1, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/p/a/a/a/b;->tKZ:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/p/a/a/a/b;->tKL:J

    .line 117
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/google/p/a/a/a/b;->tKM:J

    .line 122
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/google/p/a/a/a/b;->tKP:J

    .line 127
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKQ:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/google/p/a/a/a/b;->tKR:J

    .line 135
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tLa:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKS:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/google/p/a/a/a/a;

    invoke-direct {v0}, Lcom/google/p/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 147
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKT:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKU:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/google/p/a/a/a/b;->tKV:J

    .line 156
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 158
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKW:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKX:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKY:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 167
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p/a/a/a/b;->tKZ:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x61 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKL:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tLa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKO:Lcom/google/p/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/p/a/a/a/b;->tKV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/p/a/a/a/b;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/p/a/a/a/b;->tKZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 59
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 60
    return-void
.end method
