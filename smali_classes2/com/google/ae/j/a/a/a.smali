.class public final Lcom/google/ae/j/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ae/j/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ysY:[Lcom/google/ae/j/a/a/a;


# instance fields
.field public aEl:I

.field public eAe:Ljava/lang/String;

.field public nmW:F

.field public ysZ:[Ljava/lang/String;

.field public yta:F

.field public ytb:[Lcom/google/ae/j/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    .line 10
    iput v1, p0, Lcom/google/ae/j/a/a/a;->nmW:F

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae/j/a/a/a;->eAe:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/ac/a/s;->eYg:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/ae/j/a/a/a;->yta:F

    .line 14
    invoke-static {}, Lcom/google/ae/j/a/a/a;->cHq()[Lcom/google/ae/j/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/j/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/j/a/a/a;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cHq()[Lcom/google/ae/j/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/j/a/a/a;->ysY:[Lcom/google/ae/j/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/j/a/a/a;->ysY:[Lcom/google/ae/j/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/j/a/a/a;

    sput-object v0, Lcom/google/ae/j/a/a/a;->ysY:[Lcom/google/ae/j/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/j/a/a/a;->ysY:[Lcom/google/ae/j/a/a/a;

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

    .line 38
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/ae/j/a/a/a;->nmW:F

    .line 42
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/ae/j/a/a/a;->eAe:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 52
    :goto_0
    iget-object v5, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 53
    iget-object v5, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-static {v5}, Lcom/google/ac/a/c;->Bh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    aget-object v1, v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ae/j/a/a/a;->yta:F

    .line 71
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/ae/j/a/a/a;->nmW:F

    .line 85
    iget v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/j/a/a/a;->eAe:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_3
    const/16 v0, 0x1a

    .line 91
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v3, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_4
    const/16 v0, 0x22

    .line 104
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ae/j/a/a/a;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    iget-object v3, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 110
    new-instance v3, Lcom/google/ae/j/a/a/a;

    invoke-direct {v3}, Lcom/google/ae/j/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    array-length v0, v0

    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/google/ae/j/a/a/a;

    invoke-direct {v3}, Lcom/google/ae/j/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 116
    iput-object v2, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    goto/16 :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/ae/j/a/a/a;->yta:F

    .line 121
    iget v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/ae/j/a/a/a;->nmW:F

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->j(IF)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ae/j/a/a/a;->eAe:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/ae/j/a/a/a;->ysZ:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/ae/j/a/a/a;->ytb:[Lcom/google/ae/j/a/a/a;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/ae/j/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ae/j/a/a/a;->yta:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 37
    return-void
.end method
