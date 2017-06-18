.class public final Lcom/google/speech/f/b/ag;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/f/b/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wRA:[Lcom/google/speech/f/b/ag;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public qSi:Ljava/lang/String;

.field public tKE:[B

.field public wRB:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 24
    iput v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->bkU:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->qSi:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->tKE:[B

    .line 28
    iput v1, p0, Lcom/google/speech/f/b/ag;->wRB:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/f/b/ag;->cachedSize:I

    .line 31
    return-void
.end method

.method public static cuj()[Lcom/google/speech/f/b/ag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/f/b/ag;->wRA:[Lcom/google/speech/f/b/ag;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/f/b/ag;->wRA:[Lcom/google/speech/f/b/ag;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/f/b/ag;

    sput-object v0, Lcom/google/speech/f/b/ag;->wRA:[Lcom/google/speech/f/b/ag;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/f/b/ag;->wRA:[Lcom/google/speech/f/b/ag;

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
.method public final bZ([B)Lcom/google/speech/f/b/ag;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    .line 20
    iput-object p1, p0, Lcom/google/speech/f/b/ag;->tKE:[B

    .line 21
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/f/b/ag;->bkU:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/f/b/ag;->qSi:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/f/b/ag;->wRB:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/f/b/ag;->tKE:[B

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->bkU:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->qSi:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/speech/f/b/ag;->aBG:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/f/b/ag;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    iput v2, p0, Lcom/google/speech/f/b/ag;->wRB:I

    .line 75
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/f/b/ag;->tKE:[B

    .line 81
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/f/b/ag;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/f/b/ag;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/f/b/ag;->wRB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/f/b/ag;->tKE:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 40
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method

.method public final xN(Ljava/lang/String;)Lcom/google/speech/f/b/ag;
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
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/speech/f/b/ag;->bkU:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final xO(Ljava/lang/String;)Lcom/google/speech/f/b/ag;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/f/b/ag;->aBG:I

    .line 15
    iput-object p1, p0, Lcom/google/speech/f/b/ag;->qSi:Ljava/lang/String;

    .line 16
    return-object p0
.end method
