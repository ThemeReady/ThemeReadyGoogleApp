.class public final Lcom/google/speech/b/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/b/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wBm:[Lcom/google/speech/b/a/a/b;


# instance fields
.field public oHN:J

.field public oHO:J

.field public wBe:F

.field public wBf:F

.field public wBn:F

.field public wBo:J

.field public wBp:J

.field public wBq:Ljava/lang/String;

.field public wBr:Ljava/lang/String;

.field public wBs:[J

.field public wBt:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->oHN:J

    .line 10
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->oHO:J

    .line 11
    iput v1, p0, Lcom/google/speech/b/a/a/b;->wBe:F

    .line 12
    iput v1, p0, Lcom/google/speech/b/a/a/b;->wBf:F

    .line 13
    iput v1, p0, Lcom/google/speech/b/a/a/b;->wBn:F

    .line 14
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->wBo:J

    .line 15
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->wBp:J

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->wBq:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->wBr:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    .line 19
    iput v1, p0, Lcom/google/speech/b/a/a/b;->wBt:F

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/b/a/a/b;->cachedSize:I

    .line 22
    return-void
.end method

.method public static csS()[Lcom/google/speech/b/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/b/a/a/b;->wBm:[Lcom/google/speech/b/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/b/a/a/b;->wBm:[Lcom/google/speech/b/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/b/a/a/b;

    sput-object v0, Lcom/google/speech/b/a/a/b;->wBm:[Lcom/google/speech/b/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/b/a/a/b;->wBm:[Lcom/google/speech/b/a/a/b;

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
    const/4 v0, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 40
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/speech/b/a/a/b;->oHN:J

    .line 41
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/speech/b/a/a/b;->oHO:J

    .line 43
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/speech/b/a/a/b;->wBn:F

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    add-int/2addr v1, v2

    .line 50
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/speech/b/a/a/b;->wBe:F

    .line 52
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    add-int/2addr v1, v2

    .line 56
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/speech/b/a/a/b;->wBf:F

    .line 58
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 60
    add-int/lit8 v2, v2, 0x4

    .line 61
    add-int/2addr v1, v2

    .line 62
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/google/speech/b/a/a/b;->wBo:J

    .line 63
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/google/speech/b/a/a/b;->wBp:J

    .line 65
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/speech/b/a/a/b;->wBq:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/speech/b/a/a/b;->wBr:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 70
    iget-object v1, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 72
    :goto_0
    iget-object v3, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 73
    iget-object v3, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    aget-wide v4, v3, v0

    .line 76
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 77
    add-int/2addr v1, v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    add-int v0, v2, v1

    .line 80
    iget-object v1, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 81
    :goto_1
    const/16 v1, 0x10

    iget v2, p0, Lcom/google/speech/b/a/a/b;->wBt:F

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->oHN:J

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->oHO:J

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/speech/b/a/a/b;->wBn:F

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 108
    iput v0, p0, Lcom/google/speech/b/a/a/b;->wBe:F

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/speech/b/a/a/b;->wBf:F

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->wBo:J

    goto :goto_0

    .line 119
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lcom/google/speech/b/a/a/b;->wBp:J

    goto :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->wBq:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->wBr:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_a
    const/16 v0, 0x78

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 135
    aput-wide v4, v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 140
    aput-wide v4, v2, v0

    .line 141
    iput-object v2, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    goto/16 :goto_0

    .line 143
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 147
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 153
    iget-object v2, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 154
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 155
    if-eqz v2, :cond_5

    .line 156
    iget-object v4, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 160
    aput-wide v4, v0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v2, v2

    goto :goto_4

    .line 162
    :cond_7
    iput-object v0, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    .line 163
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 167
    iput v0, p0, Lcom/google/speech/b/a/a/b;->wBt:F

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x45 -> :sswitch_3
        0x4d -> :sswitch_4
        0x55 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x7a -> :sswitch_b
        0x85 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/speech/b/a/a/b;->oHN:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 24
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/speech/b/a/a/b;->oHO:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 25
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/b/a/a/b;->wBn:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/speech/b/a/a/b;->wBe:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/speech/b/a/a/b;->wBf:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 28
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/speech/b/a/a/b;->wBo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 29
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/speech/b/a/a/b;->wBp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 30
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/speech/b/a/a/b;->wBq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/speech/b/a/a/b;->wBr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 34
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/speech/b/a/a/b;->wBs:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/speech/b/a/a/b;->wBt:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
