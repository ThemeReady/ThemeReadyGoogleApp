.class public final Lcom/google/c/a/a/a/a/a/a/cd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tZF:[Lcom/google/c/a/a/a/a/a/a/cd;


# instance fields
.field public aCT:I

.field public blk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->blk:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cgJ()[Lcom/google/c/a/a/a/a/a/a/cd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/cd;->tZF:[Lcom/google/c/a/a/a/a/a/a/cd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/cd;->tZF:[Lcom/google/c/a/a/a/a/a/a/cd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/cd;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/cd;->tZF:[Lcom/google/c/a/a/a/a/a/a/cd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/cd;->tZF:[Lcom/google/c/a/a/a/a/a/a/cd;

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
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/cd;->blk:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    .line 30
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/cd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 35
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/cd;->blk:I

    .line 36
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/cd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/cd;->blk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
