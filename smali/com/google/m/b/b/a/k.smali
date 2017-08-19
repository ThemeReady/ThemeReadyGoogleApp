.class public final Lcom/google/m/b/b/a/k;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wdq:[Lcom/google/m/b/b/a/k;


# instance fields
.field public aCT:I

.field public wcU:Ljava/lang/String;

.field public wdp:I

.field public wdr:Lcom/google/m/b/b/a/r;

.field public wds:Lcom/google/m/b/b/a/t;

.field public wdt:Lcom/google/m/b/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/m/b/b/a/k;->wdp:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/k;->aCT:I

    .line 11
    iput v1, p0, Lcom/google/m/b/b/a/k;->wdp:I

    .line 12
    iput-object v2, p0, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    .line 13
    iput v1, p0, Lcom/google/m/b/b/a/k;->wdp:I

    .line 14
    iput-object v2, p0, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/k;->wcU:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    .line 17
    iput-object v2, p0, Lcom/google/m/b/b/a/k;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    iput v1, p0, Lcom/google/m/b/b/a/k;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cpe()[Lcom/google/m/b/b/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/b/a/k;->wdq:[Lcom/google/m/b/b/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/b/a/k;->wdq:[Lcom/google/m/b/b/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/k;

    sput-object v0, Lcom/google/m/b/b/a/k;->wdq:[Lcom/google/m/b/b/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/b/a/k;->wdq:[Lcom/google/m/b/b/a/k;

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
    const/4 v3, 0x1

    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/m/b/b/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/m/b/b/a/k;->wcU:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/k;->wdp:I

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/k;->wdp:I

    if-ne v1, v3, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/k;->wcU:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/m/b/b/a/k;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/k;->aCT:I

    goto :goto_0

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/m/b/b/a/r;

    invoke-direct {v0}, Lcom/google/m/b/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/k;->wdp:I

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/m/b/b/a/t;

    invoke-direct {v0}, Lcom/google/m/b/b/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/k;->wdp:I

    goto :goto_0

    .line 63
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lcom/google/m/b/b/a/l;

    invoke-direct {v0}, Lcom/google/m/b/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 46
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
    const/4 v2, 0x1

    .line 20
    iget v0, p0, Lcom/google/m/b/b/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wcU:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/k;->wdp:I

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/b/a/k;->wdr:Lcom/google/m/b/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/k;->wdp:I

    if-ne v0, v2, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/b/a/k;->wds:Lcom/google/m/b/b/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/b/a/k;->wdt:Lcom/google/m/b/b/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
