.class public final Lcom/google/assistant/api/proto/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uiP:[Lcom/google/assistant/api/proto/a/b;


# instance fields
.field public aCT:I

.field public uiQ:I

.field public uiR:Lcom/google/assistant/api/proto/a/a;

.field public uiS:I

.field public uiT:I

.field public uiU:Lcom/google/assistant/api/proto/a/h;

.field public uiV:Lcom/google/assistant/api/proto/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    .line 10
    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->uiQ:I

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    .line 12
    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->uiS:I

    .line 13
    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->uiT:I

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    .line 15
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cgR()[Lcom/google/assistant/api/proto/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/a/b;->uiP:[Lcom/google/assistant/api/proto/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/proto/a/b;->uiP:[Lcom/google/assistant/api/proto/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/b;

    sput-object v0, Lcom/google/assistant/api/proto/a/b;->uiP:[Lcom/google/assistant/api/proto/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/a/b;->uiP:[Lcom/google/assistant/api/proto/a/b;

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
    .line 33
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/proto/a/b;->uiQ:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/api/proto/a/b;->uiS:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/api/proto/a/b;->uiT:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/proto/a/b;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/proto/a/b;->uiQ:I

    .line 66
    iget v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/assistant/api/proto/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->uiS:I

    .line 78
    iget v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->uiT:I

    .line 83
    iget v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/assistant/api/proto/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lcom/google/assistant/api/proto/a/c;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x82 -> :sswitch_6
    .end sparse-switch

    .line 64
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
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->uiQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiR:Lcom/google/assistant/api/proto/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->uiS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/api/proto/a/b;->uiT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiU:Lcom/google/assistant/api/proto/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    if-eqz v0, :cond_5

    .line 30
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/b;->uiV:Lcom/google/assistant/api/proto/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 32
    return-void
.end method
