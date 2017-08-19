.class public final Lcom/google/m/b/d/cq;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wkp:[Lcom/google/m/b/d/cq;


# instance fields
.field public aCT:I

.field public pJo:Lcom/google/m/b/d/hd;

.field public wkq:I

.field public wkr:Lcom/google/m/b/d/cj;

.field public wks:I

.field public wkt:Lcom/google/m/b/d/lq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    .line 10
    iput-object v1, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    .line 11
    iput v0, p0, Lcom/google/m/b/d/cq;->wkq:I

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cq;->wks:I

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    .line 15
    iput-object v1, p0, Lcom/google/m/b/d/cq;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/cq;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cqF()[Lcom/google/m/b/d/cq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/cq;->wkp:[Lcom/google/m/b/d/cq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/cq;->wkp:[Lcom/google/m/b/d/cq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/cq;

    sput-object v0, Lcom/google/m/b/d/cq;->wkp:[Lcom/google/m/b/d/cq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/cq;->wkp:[Lcom/google/m/b/d/cq;

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/m/b/d/cq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/m/b/d/cq;->wkq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/cq;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/cq;->wks:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/m/b/d/cq;->wkq:I

    .line 56
    iget v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/m/b/d/cj;

    invoke-direct {v0}, Lcom/google/m/b/d/cj;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 62
    :sswitch_3
    iget v1, p0, Lcom/google/m/b/d/cq;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/cq;->aCT:I

    .line 63
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/cq;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/cq;->wks:I

    .line 69
    iget v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 78
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/m/b/d/hd;

    invoke-direct {v0}, Lcom/google/m/b/d/hd;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

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

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/m/b/d/cq;->wkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/cq;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/cq;->wks:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/cq;->wkt:Lcom/google/m/b/d/lq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
