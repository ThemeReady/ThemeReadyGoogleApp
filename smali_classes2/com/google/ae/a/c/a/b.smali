.class public final Lcom/google/ae/a/c/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ae/a/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vMT:[Lcom/google/ae/a/c/a/b;


# instance fields
.field public aBG:I

.field public bkU:Ljava/lang/String;

.field public gOs:F

.field public gOv:Ljava/lang/String;

.field public rRu:I

.field public suX:J

.field public uEc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/c/a/b;->aBG:I

    .line 11
    iput v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    .line 12
    iput v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    .line 13
    iput v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    .line 14
    iput v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae/a/c/a/b;->bkU:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/a/c/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    iput v1, p0, Lcom/google/ae/a/c/a/b;->cachedSize:I

    .line 18
    return-void
.end method

.method public static ciw()[Lcom/google/ae/a/c/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/a/c/a/b;->vMT:[Lcom/google/ae/a/c/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/a/c/a/b;->vMT:[Lcom/google/ae/a/c/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/a/c/a/b;

    sput-object v0, Lcom/google/ae/a/c/a/b;->vMT:[Lcom/google/ae/a/c/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/a/c/a/b;->vMT:[Lcom/google/ae/a/c/a/b;

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
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/ae/a/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/ae/a/c/a/b;->bkU:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/ae/a/c/a/b;->gOv:Ljava/lang/String;

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-ne v1, v2, :cond_2

    .line 39
    iget v1, p0, Lcom/google/ae/a/c/a/b;->gOs:F

    .line 40
    invoke-static {v4, v1}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-ne v1, v3, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ae/a/c/a/b;->suX:J

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-ne v1, v4, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ae/a/c/a/b;->uEc:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/a/b;->bkU:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/ae/a/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ae/a/c/a/b;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae/a/c/a/b;->gOv:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/ae/a/c/a/b;->gOs:F

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/ae/a/c/a/b;->suX:J

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/ae/a/c/a/b;->uEc:I

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    iget v0, p0, Lcom/google/ae/a/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/ae/a/c/a/b;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/ae/a/c/a/b;->gOv:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-ne v0, v1, :cond_2

    .line 24
    iget v0, p0, Lcom/google/ae/a/c/a/b;->gOs:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-ne v0, v2, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ae/a/c/a/b;->suX:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ae/a/c/a/b;->rRu:I

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ae/a/c/a/b;->uEc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
