.class public final Lcom/google/m/b/d/gc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wtt:[Lcom/google/m/b/d/gc;


# instance fields
.field public wly:Lcom/google/m/b/d/qr;

.field public wtu:Lcom/google/m/b/d/qu;

.field public wtv:[Lcom/google/m/b/d/qu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    .line 10
    invoke-static {}, Lcom/google/m/b/d/qu;->cvJ()[Lcom/google/m/b/d/qu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/gc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/gc;->cachedSize:I

    .line 14
    return-void
.end method

.method public static crT()[Lcom/google/m/b/d/gc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/gc;->wtt:[Lcom/google/m/b/d/gc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/gc;->wtt:[Lcom/google/m/b/d/gc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/gc;

    sput-object v0, Lcom/google/m/b/d/gc;->wtt:[Lcom/google/m/b/d/gc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/gc;->wtt:[Lcom/google/m/b/d/gc;

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
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/m/b/d/qu;

    invoke-direct {v0}, Lcom/google/m/b/d/qu;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/qu;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Lcom/google/m/b/d/qu;

    invoke-direct {v3}, Lcom/google/m/b/d/qu;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lcom/google/m/b/d/qu;

    invoke-direct {v3}, Lcom/google/m/b/d/qu;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 65
    iput-object v2, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 44
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
    .line 15
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/gc;->wtu:Lcom/google/m/b/d/qu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/gc;->wly:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
