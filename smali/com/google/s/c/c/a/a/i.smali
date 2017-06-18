.class public final Lcom/google/s/c/c/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/s/c/c/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uSm:[Lcom/google/s/c/c/a/a/i;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public gOr:Z

.field public gOt:I

.field public gOv:Ljava/lang/String;

.field public lXd:I

.field public rRu:I

.field public uSn:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 32
    iput v2, p0, Lcom/google/s/c/c/a/a/i;->rRu:I

    .line 34
    iput v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    .line 35
    iput-boolean v1, p0, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 38
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->bkU:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 42
    iput v2, p0, Lcom/google/s/c/c/a/a/i;->cachedSize:I

    .line 43
    return-void
.end method

.method public static ceF()[Lcom/google/s/c/c/a/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/s/c/c/a/a/i;->uSm:[Lcom/google/s/c/c/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/s/c/c/a/a/i;->uSm:[Lcom/google/s/c/c/a/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/s/c/c/a/a/i;

    sput-object v0, Lcom/google/s/c/c/a/a/i;->uSm:[Lcom/google/s/c/c/a/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/s/c/c/a/a/i;->uSm:[Lcom/google/s/c/c/a/a/i;

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
.method public final Dp(I)Lcom/google/s/c/c/a/a/i;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    .line 19
    iput p1, p0, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 20
    return-object p0
.end method

.method public final Dq(I)Lcom/google/s/c/c/a/a/i;
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    .line 29
    iput p1, p0, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 30
    return-object p0
.end method

.method public final bD([B)Lcom/google/s/c/c/a/a/i;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    .line 25
    iput-object p1, p0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 26
    return-object p0
.end method

.method public final ceG()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ceH()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ceI()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ceJ()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ceK()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/s/c/c/a/a/i;->bkU:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->bkU:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 88
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/s/c/c/a/a/i;->gOt:I

    .line 96
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/s/c/c/a/a/i;->lXd:I

    .line 101
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    .line 104
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ns(Z)Lcom/google/s/c/c/a/a/i;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    .line 9
    iput-boolean p1, p0, Lcom/google/s/c/c/a/a/i;->gOr:Z

    .line 10
    return-object p0
.end method

.method public final vi(Ljava/lang/String;)Lcom/google/s/c/c/a/a/i;
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
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    .line 15
    iput-object p1, p0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/s/c/c/a/a/i;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/s/c/c/a/a/i;->gOr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/s/c/c/a/a/i;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/s/c/c/a/a/i;->gOt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/s/c/c/a/a/i;->lXd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/s/c/c/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/s/c/c/a/a/i;->uSn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 56
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 57
    return-void
.end method
