.class public final Lcom/google/c/a/a/a/a/a/a/as;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tWk:[Lcom/google/c/a/a/a/a/a/a/as;


# instance fields
.field public aCT:I

.field public hHk:Ljava/lang/String;

.field public tWl:[Lcom/google/c/a/a/a/a/a/a/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->aCT:I

    .line 10
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/at;->cgi()[Lcom/google/c/a/a/a/a/a/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->hHk:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cgh()[Lcom/google/c/a/a/a/a/a/a/as;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/as;->tWk:[Lcom/google/c/a/a/a/a/a/a/as;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/as;->tWk:[Lcom/google/c/a/a/a/a/a/a/as;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/as;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/as;->tWk:[Lcom/google/c/a/a/a/a/a/a/as;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/as;->tWk:[Lcom/google/c/a/a/a/a/a/a/as;

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
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/as;->hHk:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/at;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/at;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/at;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/at;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/at;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 56
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->hHk:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->aCT:I

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/as;->tWl:[Lcom/google/c/a/a/a/a/a/a/at;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/as;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/as;->hHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
