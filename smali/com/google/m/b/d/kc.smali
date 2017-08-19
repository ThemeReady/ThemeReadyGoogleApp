.class public final Lcom/google/m/b/d/kc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wAZ:[Lcom/google/m/b/d/kc;


# instance fields
.field public aCT:I

.field public gpE:I

.field public wBa:Ljava/lang/String;

.field public wBb:I

.field public wic:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/m/b/d/kc;->wic:I

    .line 14
    iput v1, p0, Lcom/google/m/b/d/kc;->wBb:I

    .line 15
    iput v1, p0, Lcom/google/m/b/d/kc;->gpE:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/kc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/kc;->cachedSize:I

    .line 18
    return-void
.end method

.method public static ctN()[Lcom/google/m/b/d/kc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/kc;->wAZ:[Lcom/google/m/b/d/kc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/kc;->wAZ:[Lcom/google/m/b/d/kc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/kc;

    sput-object v0, Lcom/google/m/b/d/kc;->wAZ:[Lcom/google/m/b/d/kc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/kc;->wAZ:[Lcom/google/m/b/d/kc;

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
    .line 29
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/m/b/d/kc;->wic:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/m/b/d/kc;->wBb:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/m/b/d/kc;->gpE:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    return v0
.end method

.method public final ctO()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctP()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

    .line 50
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    goto :goto_0

    .line 52
    :sswitch_2
    iget v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    .line 53
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Lcom/google/m/b/d/kc;->wic:I

    .line 59
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_3
    iget v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/m/b/d/kc;->aCT:I

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_1

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/m/b/d/kc;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_1
    iput v2, p0, Lcom/google/m/b/d/kc;->wBb:I

    .line 71
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/m/b/d/kc;->gpE:I

    .line 79
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/kc;->wBa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/m/b/d/kc;->wic:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/m/b/d/kc;->wBb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/kc;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/m/b/d/kc;->gpE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 28
    return-void
.end method
