.class public final Lcom/google/speech/f/b/as;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/as;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wSp:[Lcom/google/speech/f/b/as;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public cAa:Ljava/lang/String;

.field public gJX:Ljava/lang/String;

.field public wSq:I

.field public wSr:Z

.field public wSs:J

.field public wSt:[I

.field public wSu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 22
    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    .line 23
    iput v0, p0, Lcom/google/speech/f/b/as;->wSq:I

    .line 24
    iput-boolean v0, p0, Lcom/google/speech/f/b/as;->wSr:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/as;->aCS:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/as;->cAa:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/f/b/as;->wSs:J

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/as;->gJX:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/speech/f/b/as;->wSt:[I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/as;->wSu:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/as;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/as;->cachedSize:I

    .line 33
    return-void
.end method

.method public static cuk()[Lcom/google/speech/f/b/as;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/f/b/as;->wSp:[Lcom/google/speech/f/b/as;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/f/b/as;->wSp:[Lcom/google/speech/f/b/as;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/as;

    sput-object v0, Lcom/google/speech/f/b/as;->wSp:[Lcom/google/speech/f/b/as;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/f/b/as;->wSp:[Lcom/google/speech/f/b/as;

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

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget v2, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/f/b/as;->aCS:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget v2, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/f/b/as;->cAa:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_1
    iget v2, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    .line 62
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/speech/f/b/as;->wSs:J

    .line 63
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_2
    iget v2, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 65
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/speech/f/b/as;->wSq:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_3
    iget v2, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 68
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/speech/f/b/as;->gJX:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_4
    iget v2, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 71
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/speech/f/b/as;->wSr:Z

    .line 73
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/google/speech/f/b/as;->wSt:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 80
    iget-object v3, p0, Lcom/google/speech/f/b/as;->wSt:[I

    aget v3, v3, v1

    .line 82
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_6
    add-int/2addr v0, v2

    .line 85
    iget-object v1, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/f/b/as;->wSu:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/as;->aCS:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/as;->cAa:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lcom/google/speech/f/b/as;->wSs:J

    .line 105
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/speech/f/b/as;->wSq:I

    .line 110
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/as;->gJX:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/f/b/as;->wSr:Z

    .line 116
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto :goto_0

    .line 118
    :sswitch_7
    const/16 v0, 0x40

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/speech/f/b/as;->wSt:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/google/speech/f/b/as;->wSt:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 127
    aput v3, v2, v0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 132
    aput v3, v2, v0

    .line 133
    iput-object v2, p0, Lcom/google/speech/f/b/as;->wSt:[I

    goto/16 :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 139
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    iget-object v2, p0, Lcom/google/speech/f/b/as;->wSt:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 147
    if-eqz v2, :cond_5

    .line 148
    iget-object v4, p0, Lcom/google/speech/f/b/as;->wSt:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 152
    aput v4, v0, v2

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 145
    :cond_6
    iget-object v2, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v2, v2

    goto :goto_4

    .line 154
    :cond_7
    iput-object v0, p0, Lcom/google/speech/f/b/as;->wSt:[I

    .line 155
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/as;->wSu:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final nO(Z)Lcom/google/speech/f/b/as;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    .line 8
    iput-boolean p1, p0, Lcom/google/speech/f/b/as;->wSr:Z

    .line 9
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 34
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/f/b/as;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/f/b/as;->cAa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/speech/f/b/as;->wSs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/f/b/as;->wSq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/f/b/as;->gJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/f/b/as;->wSr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/speech/f/b/as;->wSt:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/f/b/as;->wSt:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/f/b/as;->wSt:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 51
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/f/b/as;->wSu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 52
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method

.method public final xP(Ljava/lang/String;)Lcom/google/speech/f/b/as;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    .line 13
    iput-object p1, p0, Lcom/google/speech/f/b/as;->aCS:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final xQ(Ljava/lang/String;)Lcom/google/speech/f/b/as;
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/as;->aBG:I

    .line 18
    iput-object p1, p0, Lcom/google/speech/f/b/as;->cAa:Ljava/lang/String;

    .line 19
    return-object p0
.end method
