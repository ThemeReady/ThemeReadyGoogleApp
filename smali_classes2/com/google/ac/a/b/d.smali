.class public final Lcom/google/ac/a/b/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yol:[Lcom/google/ac/a/b/d;


# instance fields
.field public yom:[Ljava/lang/String;

.field public yon:Lj/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    .line 11
    iput-object v1, p0, Lcom/google/ac/a/b/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/b/d;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cIM()[Lcom/google/ac/a/b/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/a/b/d;->yol:[Lcom/google/ac/a/b/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/a/b/d;->yol:[Lcom/google/ac/a/b/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/a/b/d;

    sput-object v0, Lcom/google/ac/a/b/d;->yol:[Lcom/google/ac/a/b/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/a/b/d;->yol:[Lcom/google/ac/a/b/d;

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
    const/4 v0, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v3

    .line 25
    iget-object v1, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 29
    iget-object v4, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    add-int v0, v3, v1

    .line 36
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    const/16 v0, 0xa

    .line 48
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v3, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58
    iput-object v2, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lj/d/b;

    invoke-direct {v0}, Lj/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 43
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
    .line 14
    iget-object v0, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/ac/a/b/d;->yom:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ac/a/b/d;->yon:Lj/d/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
