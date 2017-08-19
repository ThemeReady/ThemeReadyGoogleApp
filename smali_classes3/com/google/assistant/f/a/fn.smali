.class public final Lcom/google/assistant/f/a/fn;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uxu:[Lcom/google/assistant/f/a/fn;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public dMa:Ljava/lang/String;

.field public gQm:Z

.field public uxv:[Ljava/lang/String;

.field public uxw:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->dMa:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/assistant/f/a/fn;->gQm:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->bBM:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/fn;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ciu()[Lcom/google/assistant/f/a/fn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/fn;->uxu:[Lcom/google/assistant/f/a/fn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/fn;->uxu:[Lcom/google/assistant/f/a/fn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/fn;

    sput-object v0, Lcom/google/assistant/f/a/fn;->uxu:[Lcom/google/assistant/f/a/fn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/fn;->uxu:[Lcom/google/assistant/f/a/fn;

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/fn;->dMa:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 45
    :goto_0
    iget-object v5, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 46
    iget-object v5, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 58
    iget-object v4, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 59
    if-eqz v4, :cond_4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 63
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_5
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget v1, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/assistant/f/a/fn;->gQm:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/fn;->bBM:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->dMa:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x12

    .line 83
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 93
    iput-object v2, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_3
    const/16 v0, 0x1a

    .line 96
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/fn;->gQm:Z

    .line 109
    iget v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    goto/16 :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/fn;->bBM:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/fn;->dMa:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/assistant/f/a/fn;->uxv:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/assistant/f/a/fn;->uxw:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/assistant/f/a/fn;->gQm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/fn;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/fn;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 37
    return-void
.end method
