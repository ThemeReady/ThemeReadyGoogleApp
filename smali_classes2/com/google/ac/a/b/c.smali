.class public final Lcom/google/ac/a/b/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yog:[Lcom/google/ac/a/b/c;


# instance fields
.field public aCT:I

.field public yoh:Ljava/lang/String;

.field public yoi:Ljava/lang/String;

.field public yoj:Lj/d/b;

.field public yok:[Lcom/google/ac/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/b/c;->yoh:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/b/c;->yoi:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    .line 13
    invoke-static {}, Lcom/google/ac/a/b/d;->cIM()[Lcom/google/ac/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    .line 14
    iput-object v1, p0, Lcom/google/ac/a/b/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/b/c;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cIL()[Lcom/google/ac/a/b/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/a/b/c;->yog:[Lcom/google/ac/a/b/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/a/b/c;->yog:[Lcom/google/ac/a/b/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/a/b/c;

    sput-object v0, Lcom/google/ac/a/b/c;->yog:[Lcom/google/ac/a/b/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/a/b/c;->yog:[Lcom/google/ac/a/b/c;

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
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/ac/a/b/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ac/a/b/c;->yoh:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ac/a/b/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ac/a/b/c;->yoi:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 43
    iget-object v2, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/c;->yoh:Ljava/lang/String;

    .line 56
    iget v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/b/c;->yoi:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lj/d/b;

    invoke-direct {v0}, Lj/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 65
    :sswitch_4
    const/16 v0, 0x22

    .line 66
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    if-nez v0, :cond_3

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/a/b/d;

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v3, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 72
    new-instance v3, Lcom/google/ac/a/b/d;

    invoke-direct {v3}, Lcom/google/ac/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Lcom/google/ac/a/b/d;

    invoke-direct {v3}, Lcom/google/ac/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 78
    iput-object v2, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ac/a/b/c;->yoh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/ac/a/b/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ac/a/b/c;->yoi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ac/a/b/c;->yoj:Lj/d/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/google/ac/a/b/c;->yok:[Lcom/google/ac/a/b/d;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
