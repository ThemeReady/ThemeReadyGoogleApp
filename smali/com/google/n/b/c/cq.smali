.class public final Lcom/google/n/b/c/cq;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/cq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vYX:[Lcom/google/n/b/c/cq;


# instance fields
.field public aEl:I

.field public pBy:Lcom/google/n/b/c/hd;

.field public vYY:I

.field public vYZ:Lcom/google/n/b/c/cj;

.field public vZa:I

.field public vZb:Lcom/google/n/b/c/lq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    .line 10
    iput-object v1, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    .line 11
    iput v0, p0, Lcom/google/n/b/c/cq;->vYY:I

    .line 12
    iput-object v1, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/cq;->vZa:I

    .line 14
    iput-object v1, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    .line 15
    iput-object v1, p0, Lcom/google/n/b/c/cq;->unknownFieldData:Lcom/google/ac/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/cq;->cachedSize:I

    .line 17
    return-void
.end method

.method public static col()[Lcom/google/n/b/c/cq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/cq;->vYX:[Lcom/google/n/b/c/cq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/cq;->vYX:[Lcom/google/n/b/c/cq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/cq;

    sput-object v0, Lcom/google/n/b/c/cq;->vYX:[Lcom/google/n/b/c/cq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/cq;->vYX:[Lcom/google/n/b/c/cq;

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
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/n/b/c/cq;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/n/b/c/cq;->vYY:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    .line 36
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/cq;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/cq;->vZa:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    .line 42
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    .line 45
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/n/b/c/cq;->vYY:I

    .line 56
    iget v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/n/b/c/cj;

    invoke-direct {v0}, Lcom/google/n/b/c/cj;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget v1, p0, Lcom/google/n/b/c/cq;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/n/b/c/cq;->aEl:I

    .line 63
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/cq;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/cq;->vZa:I

    .line 69
    iget v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/n/b/c/hd;

    invoke-direct {v0}, Lcom/google/n/b/c/hd;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/n/b/c/cq;->vYY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/cq;->vYZ:Lcom/google/n/b/c/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/cq;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/cq;->vZa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/cq;->vZb:Lcom/google/n/b/c/lq;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
