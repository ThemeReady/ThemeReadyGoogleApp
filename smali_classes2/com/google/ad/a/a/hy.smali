.class public final Lcom/google/ad/a/a/hy;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/hy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vIN:[Lcom/google/ad/a/a/hy;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public lDI:Ljava/lang/String;

.field public tVh:I

.field public vIO:I

.field public vIP:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/google/ad/a/a/hy;->vIO:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/hy;->lDI:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/google/ad/a/a/hy;->tVh:I

    .line 25
    iput v1, p0, Lcom/google/ad/a/a/hy;->vIP:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/hy;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/hy;->cachedSize:I

    .line 28
    return-void
.end method

.method public static cif()[Lcom/google/ad/a/a/hy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/hy;->vIN:[Lcom/google/ad/a/a/hy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/hy;->vIN:[Lcom/google/ad/a/a/hy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/hy;

    sput-object v0, Lcom/google/ad/a/a/hy;->vIN:[Lcom/google/ad/a/a/hy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/hy;->vIN:[Lcom/google/ad/a/a/hy;

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
.method public final EA(I)Lcom/google/ad/a/a/hy;
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/google/ad/a/a/hy;->vIP:I

    .line 16
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    .line 17
    return-object p0
.end method

.method public final Ez(I)Lcom/google/ad/a/a/hy;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    .line 13
    iput p1, p0, Lcom/google/ad/a/a/hy;->vIO:I

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/hy;->vIO:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/hy;->lDI:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/hy;->tVh:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/hy;->vIP:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/ad/a/a/hy;->vIO:I

    .line 70
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/hy;->lDI:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_4
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/hy;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/hy;->tVh:I

    .line 82
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_5
    iget v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/ad/a/a/hy;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_1

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/hy;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_1
    iput v2, p0, Lcom/google/ad/a/a/hy;->vIP:I

    .line 94
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 80
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final wX(Ljava/lang/String;)Lcom/google/ad/a/a/hy;
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
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/hy;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/hy;->vIO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/hy;->lDI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/hy;->tVh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/hy;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/hy;->vIP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 40
    return-void
.end method
