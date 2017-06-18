.class public final Lcom/google/r/a/a/b/bu;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/bu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJC:[Lcom/google/r/a/a/b/bu;


# instance fields
.field public aBG:I

.field public bay:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public uJD:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->bay:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->label:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->description:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/r/a/a/b/bu;->uJD:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/bu;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cdZ()[Lcom/google/r/a/a/b/bu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/bu;->uJC:[Lcom/google/r/a/a/b/bu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/bu;->uJC:[Lcom/google/r/a/a/b/bu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/bu;

    sput-object v0, Lcom/google/r/a/a/b/bu;->uJC:[Lcom/google/r/a/a/b/bu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/bu;->uJC:[Lcom/google/r/a/a/b/bu;

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
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/bu;->bay:Ljava/lang/String;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/r/a/a/b/bu;->label:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/bu;->description:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/bu;->uJD:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->bay:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->label:Ljava/lang/String;

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/bu;->description:Ljava/lang/String;

    goto :goto_0

    .line 47
    :sswitch_4
    iget v1, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/bu;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/bu;->uJD:I

    .line 54
    iget v0, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 52
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
    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/bu;->bay:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/bu;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/r/a/a/b/bu;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/google/r/a/a/b/bu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/r/a/a/b/bu;->uJD:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
