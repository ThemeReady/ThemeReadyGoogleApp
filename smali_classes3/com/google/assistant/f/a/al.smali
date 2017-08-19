.class public final Lcom/google/assistant/f/a/al;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile upA:[Lcom/google/assistant/f/a/al;


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public bFO:Ljava/lang/String;

.field public upB:[Lcom/google/assistant/f/a/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/al;->bBM:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/al;->bFO:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/assistant/f/a/ai;->chs()[Lcom/google/assistant/f/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/al;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/al;->cachedSize:I

    .line 15
    return-void
.end method

.method public static chv()[Lcom/google/assistant/f/a/al;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/al;->upA:[Lcom/google/assistant/f/a/al;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/al;->upA:[Lcom/google/assistant/f/a/al;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/al;

    sput-object v0, Lcom/google/assistant/f/a/al;->upA:[Lcom/google/assistant/f/a/al;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/al;->upA:[Lcom/google/assistant/f/a/al;

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
    .line 28
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/assistant/f/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/al;->bBM:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/assistant/f/a/al;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/al;->bFO:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/al;->bBM:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/al;->bFO:Ljava/lang/String;

    .line 53
    iget v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_3
    const/16 v0, 0x1a

    .line 56
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/f/a/ai;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    new-instance v3, Lcom/google/assistant/f/a/ai;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 63
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    new-instance v3, Lcom/google/assistant/f/a/ai;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 67
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 68
    iput-object v2, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 16
    iget v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/al;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/al;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/al;->bFO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/assistant/f/a/al;->upB:[Lcom/google/assistant/f/a/ai;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 27
    return-void
.end method
