.class public final Lcom/google/assistant/f/a/cn;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/cn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ueV:[Lcom/google/assistant/f/a/cn;


# instance fields
.field public aEl:I

.field public tHO:Ljava/lang/String;

.field public tHP:Ljava/lang/String;

.field public tHQ:Ljava/lang/String;

.field public tHR:Ljava/lang/String;

.field public ueW:Ljava/lang/String;

.field public ueX:[Ljava/lang/String;

.field public ueY:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->ueW:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHO:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHP:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHR:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHQ:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->unknownFieldData:Lcom/google/ac/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/cn;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cgj()[Lcom/google/assistant/f/a/cn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/cn;->ueV:[Lcom/google/assistant/f/a/cn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/cn;->ueV:[Lcom/google/assistant/f/a/cn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/cn;

    sput-object v0, Lcom/google/assistant/f/a/cn;->ueV:[Lcom/google/assistant/f/a/cn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/cn;->ueV:[Lcom/google/assistant/f/a/cn;

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
    const/4 v2, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->ueW:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 58
    if-eqz v5, :cond_1

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->tHO:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->tHP:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->tHR:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 75
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->tHQ:Ljava/lang/String;

    .line 76
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 80
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 81
    iget-object v4, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 82
    if-eqz v4, :cond_8

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 86
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_9
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->ueW:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    goto :goto_0

    .line 99
    :sswitch_2
    const/16 v0, 0x12

    .line 100
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 110
    iput-object v2, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHO:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    goto :goto_0

    .line 115
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHP:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHR:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    goto :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/cn;->tHQ:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    goto/16 :goto_0

    .line 124
    :sswitch_7
    const/16 v0, 0x42

    .line 125
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    iput-object v2, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->ueW:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->ueX:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->tHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->tHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->tHR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/cn;->tHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/assistant/f/a/cn;->ueY:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_7

    .line 45
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 46
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method

.method public final xH(Ljava/lang/String;)Lcom/google/assistant/f/a/cn;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/cn;->aEl:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/cn;->ueW:Ljava/lang/String;

    .line 11
    return-object p0
.end method
