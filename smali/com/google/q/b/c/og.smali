.class public final Lcom/google/q/b/c/og;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/og;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uwx:[Lcom/google/q/b/c/og;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bkq:I

.field public txC:I

.field public uwu:Ljava/lang/String;

.field public uwv:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/q/b/c/og;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/q/b/c/og;->txC:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/og;->aCS:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/og;->uwu:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/q/b/c/og;->uwv:Z

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/og;->bkq:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/og;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/og;->cachedSize:I

    .line 17
    return-void
.end method

.method public static ccy()[Lcom/google/q/b/c/og;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/og;->uwx:[Lcom/google/q/b/c/og;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/og;->uwx:[Lcom/google/q/b/c/og;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/og;

    sput-object v0, Lcom/google/q/b/c/og;->uwx:[Lcom/google/q/b/c/og;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/og;->uwx:[Lcom/google/q/b/c/og;

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
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/og;->txC:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/og;->aCS:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/og;->uwu:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/q/b/c/og;->uwv:Z

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/q/b/c/og;->bkq:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/og;->aBG:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/og;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/og;->txC:I

    .line 60
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/og;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/og;->aCS:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/og;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/og;->uwu:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/og;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/og;->uwv:Z

    .line 72
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/og;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_5
    iget v1, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/q/b/c/og;->aBG:I

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/og;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 80
    :pswitch_1
    iput v2, p0, Lcom/google/q/b/c/og;->bkq:I

    .line 81
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/og;->aBG:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 58
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
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/og;->txC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/og;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/og;->uwu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/q/b/c/og;->uwv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/og;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/q/b/c/og;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
