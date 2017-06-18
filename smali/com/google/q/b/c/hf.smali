.class public final Lcom/google/q/b/c/hf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uim:[Lcom/google/q/b/c/hf;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bkq:I

.field public gOv:Ljava/lang/String;

.field public uil:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/q/b/c/hf;->uil:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    .line 23
    iput v1, p0, Lcom/google/q/b/c/hf;->uil:I

    .line 24
    iput v1, p0, Lcom/google/q/b/c/hf;->uil:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/hf;->aCS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hf;->bkq:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/hf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 28
    iput v1, p0, Lcom/google/q/b/c/hf;->cachedSize:I

    .line 29
    return-void
.end method

.method public static cat()[Lcom/google/q/b/c/hf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/hf;->uim:[Lcom/google/q/b/c/hf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/hf;->uim:[Lcom/google/q/b/c/hf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/hf;

    sput-object v0, Lcom/google/q/b/c/hf;->uim:[Lcom/google/q/b/c/hf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/hf;->uim:[Lcom/google/q/b/c/hf;

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
.method public final CP(I)Lcom/google/q/b/c/hf;
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lcom/google/q/b/c/hf;->bkq:I

    .line 17
    iget v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    .line 18
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/q/b/c/hf;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/q/b/c/hf;->aCS:Ljava/lang/String;

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/hf;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/q/b/c/hf;->bkq:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/hf;->uil:I

    if-nez v1, :cond_2

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/hf;->gOv:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/q/b/c/hf;->uil:I

    if-ne v1, v3, :cond_3

    .line 51
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/q/b/c/hf;->uin:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    return v0
.end method

.method public final eI(J)Lcom/google/q/b/c/hf;
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/hf;->uil:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hf;->uil:I

    .line 9
    iput-wide p1, p0, Lcom/google/q/b/c/hf;->uin:J

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hf;->aCS:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget v1, p0, Lcom/google/q/b/c/hf;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/q/b/c/hf;->aBG:I

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hf;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/hf;->bkq:I

    .line 70
    iget v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hf;->gOv:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/hf;->uil:I

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/google/q/b/c/hf;->uin:J

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hf;->uil:I

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final uY(Ljava/lang/String;)Lcom/google/q/b/c/hf;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    .line 14
    iput-object p1, p0, Lcom/google/q/b/c/hf;->aCS:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/q/b/c/hf;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hf;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/q/b/c/hf;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/hf;->uil:I

    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/hf;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/q/b/c/hf;->uil:I

    if-ne v0, v2, :cond_3

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/q/b/c/hf;->uin:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
