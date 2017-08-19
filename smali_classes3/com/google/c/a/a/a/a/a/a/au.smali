.class public final Lcom/google/c/a/a/a/a/a/a/au;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tWq:[Lcom/google/c/a/a/a/a/a/a/au;


# instance fields
.field public aCT:I

.field public tUd:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tVh:Ljava/lang/String;

.field public tVv:Ljava/lang/String;

.field public tWp:I

.field public tWr:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    .line 10
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    .line 11
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVv:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVh:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 16
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWr:I

    .line 17
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/au;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cgj()[Lcom/google/c/a/a/a/a/a/a/au;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tWq:[Lcom/google/c/a/a/a/a/a/a/au;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tWq:[Lcom/google/c/a/a/a/a/a/a/au;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/au;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tWq:[Lcom/google/c/a/a/a/a/a/a/au;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/au;->tWq:[Lcom/google/c/a/a/a/a/a/a/au;

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
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 33
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVv:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    if-ne v1, v3, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVh:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWr:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

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
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVv:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVh:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    .line 61
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_0

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/au;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 66
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWr:I

    .line 67
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWp:I

    if-ne v0, v2, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tVh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/au;->tWr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
