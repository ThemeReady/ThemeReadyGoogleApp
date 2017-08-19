.class public final Lcom/google/assistant/f/a/q;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uoz:[Lcom/google/assistant/f/a/q;


# instance fields
.field public aCT:I

.field public ucp:Ljava/lang/String;

.field public ugG:Ljava/lang/String;

.field public ujy:Z

.field public uoA:I

.field public uok:I

.field public uol:Lcom/google/assistant/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->ucp:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/google/assistant/f/a/q;->uok:I

    .line 20
    iput v2, p0, Lcom/google/assistant/f/a/q;->uoA:I

    .line 21
    iput-object v3, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 22
    iput-boolean v1, p0, Lcom/google/assistant/f/a/q;->ujy:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->ugG:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/google/assistant/f/a/q;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/q;->cachedSize:I

    .line 26
    return-void
.end method

.method public static chm()[Lcom/google/assistant/f/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/q;->uoz:[Lcom/google/assistant/f/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/q;->uoz:[Lcom/google/assistant/f/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/q;

    sput-object v0, Lcom/google/assistant/f/a/q;->uoz:[Lcom/google/assistant/f/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/q;->uoz:[Lcom/google/assistant/f/a/q;

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
.method public final BW(I)Lcom/google/assistant/f/a/q;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/assistant/f/a/q;->uok:I

    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/q;->ucp:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/q;->uok:I

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/q;->uoA:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/f/a/q;->ujy:Z

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/q;->ugG:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->ucp:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/assistant/f/a/n;

    invoke-direct {v0}, Lcom/google/assistant/f/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 74
    :sswitch_3
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    .line 75
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/q;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/q;->uok:I

    .line 81
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/q;->aCT:I

    .line 87
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/q;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iput v2, p0, Lcom/google/assistant/f/a/q;->uoA:I

    .line 93
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/q;->ujy:Z

    .line 99
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->ugG:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 79
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
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->ucp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->uol:Lcom/google/assistant/f/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/q;->uok:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/q;->uoA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/q;->ujy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->ugG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 40
    return-void
.end method

.method public final yk(Ljava/lang/String;)Lcom/google/assistant/f/a/q;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/q;->aCT:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/q;->ucp:Ljava/lang/String;

    .line 11
    return-object p0
.end method
