.class public final Lcom/google/speech/d/a/x;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yBX:[Lcom/google/speech/d/a/x;


# instance fields
.field public aCT:I

.field public yBY:Z

.field public yBZ:Ljava/lang/String;

.field public yCa:I

.field public yCb:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/x;->aCT:I

    .line 10
    iput-boolean v1, p0, Lcom/google/speech/d/a/x;->yBY:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/d/a/x;->yBZ:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/speech/d/a/x;->yCa:I

    .line 13
    sget-object v0, Lcom/google/aa/a/s;->fcd:[I

    iput-object v0, p0, Lcom/google/speech/d/a/x;->yCb:[I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/x;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/x;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cKu()[Lcom/google/speech/d/a/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/x;->yBX:[Lcom/google/speech/d/a/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/x;->yBX:[Lcom/google/speech/d/a/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/x;

    sput-object v0, Lcom/google/speech/d/a/x;->yBX:[Lcom/google/speech/d/a/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/x;->yBX:[Lcom/google/speech/d/a/x;

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
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lcom/google/speech/d/a/x;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/speech/d/a/x;->yBY:Z

    .line 33
    invoke-static {v2}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_0
    iget v2, p0, Lcom/google/speech/d/a/x;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/d/a/x;->yBZ:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_1
    iget v2, p0, Lcom/google/speech/d/a/x;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 41
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/speech/d/a/x;->yCa:I

    .line 42
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/speech/d/a/x;->yCb:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/speech/d/a/x;->yCb:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lcom/google/aa/a/c;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_3
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/x;->yBY:Z

    .line 60
    iget v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/d/a/x;->yBZ:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/speech/d/a/x;->yCa:I

    .line 68
    iget v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_4
    const/16 v0, 0x20

    .line 71
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/speech/d/a/x;->yCb:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/speech/d/a/x;->yCb:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 79
    aput v3, v2, v0

    .line 80
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 84
    aput v3, v2, v0

    .line 85
    iput-object v2, p0, Lcom/google/speech/d/a/x;->yCb:[I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->HP(I)I

    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 91
    :goto_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGN()I

    move-result v4

    if-lez v4, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 97
    iget-object v2, p0, Lcom/google/speech/d/a/x;->yCb:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 98
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 99
    if-eqz v2, :cond_5

    .line 100
    iget-object v4, p0, Lcom/google/speech/d/a/x;->yCb:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v4

    .line 104
    aput v4, v0, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v2, v2

    goto :goto_4

    .line 106
    :cond_7
    iput-object v0, p0, Lcom/google/speech/d/a/x;->yCb:[I

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->HQ(I)V

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/speech/d/a/x;->yBY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/d/a/x;->yBZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/x;->yCa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/a/x;->yCb:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/d/a/x;->yCb:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/d/a/x;->yCb:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/aa/a/c;->dx(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
