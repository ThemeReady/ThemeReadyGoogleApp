.class public final Lcom/google/ac/a/c/a/d;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yoK:[Lcom/google/ac/a/c/a/d;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public blk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/a/c/a/d;->blf:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/ac/a/c/a/d;->blk:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/a/c/a/d;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/a/c/a/d;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cIN()[Lcom/google/ac/a/c/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/a/c/a/d;->yoK:[Lcom/google/ac/a/c/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/a/c/a/d;->yoK:[Lcom/google/ac/a/c/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/a/c/a/d;

    sput-object v0, Lcom/google/ac/a/c/a/d;->yoK:[Lcom/google/ac/a/c/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/a/c/a/d;->yoK:[Lcom/google/ac/a/c/a/d;

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
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ac/a/c/a/d;->blf:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ac/a/c/a/d;->blk:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/a/c/a/d;->blf:Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    goto :goto_0

    .line 38
    :sswitch_2
    iget v1, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    .line 39
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/ac/a/c/a/d;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput v2, p0, Lcom/google/ac/a/c/a/d;->blk:I

    .line 45
    iget v0, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ac/a/c/a/d;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ac/a/c/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ac/a/c/a/d;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
