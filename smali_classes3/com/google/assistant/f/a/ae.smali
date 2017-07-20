.class public final Lcom/google/assistant/f/a/ae;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/assistant/f/a/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ubv:[Lcom/google/assistant/f/a/ae;


# instance fields
.field public aEl:I

.field public bGU:Ljava/lang/String;

.field public sAl:Ljava/lang/String;

.field public ubA:Z

.field public ubB:Z

.field public ubC:Lcom/google/assistant/f/a/af;

.field public ubD:Lcom/google/assistant/f/a/af;

.field public ubw:Ljava/lang/String;

.field public ubx:Ljava/lang/String;

.field public uby:I

.field public ubz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 10
    iput v1, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubw:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->bGU:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubx:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/assistant/f/a/ae;->uby:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->sAl:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ae;->ubA:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/assistant/f/a/ae;->ubB:Z

    .line 19
    iput-object v2, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    .line 20
    iput-object v2, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    .line 21
    iput-object v2, p0, Lcom/google/assistant/f/a/ae;->unknownFieldData:Lcom/google/ac/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/ae;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cfB()[Lcom/google/assistant/f/a/ae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/ae;->ubv:[Lcom/google/assistant/f/a/ae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/ae;->ubv:[Lcom/google/assistant/f/a/ae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/ae;

    sput-object v0, Lcom/google/assistant/f/a/ae;->ubv:[Lcom/google/assistant/f/a/ae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/ae;->ubv:[Lcom/google/assistant/f/a/ae;

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
.method public final cfC()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v2, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/ae;->ubw:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/ae;->sAl:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 61
    iget-object v4, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-static {v4}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/ae;->ubx:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/f/a/ae;->uby:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    if-eqz v1, :cond_7

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    if-eqz v1, :cond_8

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/ae;->bGU:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ae;->ubA:Z

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/assistant/f/a/ae;->ubB:Z

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubw:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->sAl:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x1a

    .line 104
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 111
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 114
    iput-object v2, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubx:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/assistant/f/a/ae;->uby:I

    .line 122
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto :goto_0

    .line 124
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lcom/google/assistant/f/a/af;

    invoke-direct {v0}, Lcom/google/assistant/f/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 128
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lcom/google/assistant/f/a/af;

    invoke-direct {v0}, Lcom/google/assistant/f/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 132
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/ae;->bGU:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto/16 :goto_0

    .line 135
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ae;->ubA:Z

    .line 136
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto/16 :goto_0

    .line 138
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/ae;->ubB:Z

    .line 139
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->sAl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/f/a/ae;->uby:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ds(II)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/ae;->bGU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ae;->ubA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 47
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/assistant/f/a/ae;->ubB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 49
    return-void
.end method
