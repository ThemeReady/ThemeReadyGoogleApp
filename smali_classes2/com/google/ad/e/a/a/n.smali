.class public final Lcom/google/ad/e/a/a/n;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/ad/e/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ycw:[Lcom/google/ad/e/a/a/n;


# instance fields
.field public ycx:Lcom/google/ad/e/a/a/k;

.field public ycy:Lcom/google/ad/e/a/a/q;

.field public ycz:Lcom/google/ad/e/a/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    .line 10
    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    .line 11
    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    .line 12
    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->unknownFieldData:Lcom/google/ac/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/e/a/a/n;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cGw()[Lcom/google/ad/e/a/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/e/a/a/n;->ycw:[Lcom/google/ad/e/a/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/e/a/a/n;->ycw:[Lcom/google/ad/e/a/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/e/a/a/n;

    sput-object v0, Lcom/google/ad/e/a/a/n;->ycw:[Lcom/google/ad/e/a/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/e/a/a/n;->ycw:[Lcom/google/ad/e/a/a/n;

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
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    .line 26
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    .line 29
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/ad/e/a/a/k;

    invoke-direct {v0}, Lcom/google/ad/e/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/ad/e/a/a/q;

    invoke-direct {v0}, Lcom/google/ad/e/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Lcom/google/ad/e/a/a/r;

    invoke-direct {v0}, Lcom/google/ad/e/a/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/e/a/a/n;->ycx:Lcom/google/ad/e/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/e/a/a/n;->ycy:Lcom/google/ad/e/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/e/a/a/n;->ycz:Lcom/google/ad/e/a/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 22
    return-void
.end method
