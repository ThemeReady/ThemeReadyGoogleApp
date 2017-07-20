.class public final Lcom/google/aa/a/a/a/a/av;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/a/a/a/a/av;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xPq:[Lcom/google/aa/a/a/a/a/av;


# instance fields
.field public xPr:[Lcom/google/aa/a/a/a/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/aa/a/a/a/a/ax;->cyr()[Lcom/google/aa/a/a/a/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/av;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/av;->cachedSize:I

    .line 12
    return-void
.end method

.method public static cyq()[Lcom/google/aa/a/a/a/a/av;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/a/a/a/a/av;->xPq:[Lcom/google/aa/a/a/a/a/av;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/a/a/a/a/av;->xPq:[Lcom/google/aa/a/a/a/a/av;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/a/a/a/a/av;

    sput-object v0, Lcom/google/aa/a/a/a/a/av;->xPq:[Lcom/google/aa/a/a/a/a/av;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/a/a/a/a/av;->xPq:[Lcom/google/aa/a/a/a/a/av;

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
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    const/16 v0, 0xa

    .line 37
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 38
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    if-nez v0, :cond_2

    move v0, v1

    .line 39
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/a/a/a/a/ax;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 43
    new-instance v3, Lcom/google/aa/a/a/a/a/ax;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 44
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    array-length v0, v0

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Lcom/google/aa/a/a/a/a/ax;

    invoke-direct {v3}, Lcom/google/aa/a/a/a/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 48
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 49
    iput-object v2, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/av;->xPr:[Lcom/google/aa/a/a/a/a/ax;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
