.class public final Lcom/google/assistant/api/c/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/c/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rKJ:[Lcom/google/assistant/api/c/a/a/g;


# instance fields
.field public aBG:I

.field public aCs:Lx/a/b;

.field public aCt:Ljava/lang/String;

.field public bkq:I

.field public rKK:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    .line 15
    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->rKK:I

    .line 18
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    .line 19
    iput-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->cachedSize:I

    .line 21
    return-void
.end method

.method public static bPv()[Lcom/google/assistant/api/c/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/c/a/a/g;->rKJ:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/c/a/a/g;->rKJ:[Lcom/google/assistant/api/c/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/c/a/a/g;

    sput-object v0, Lcom/google/assistant/api/c/a/a/g;->rKJ:[Lcom/google/assistant/api/c/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/c/a/a/g;->rKJ:[Lcom/google/assistant/api/c/a/a/g;

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
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/assistant/api/c/a/a/g;->rKK:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 61
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/c/a/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 58
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    .line 59
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lx/a/b;

    invoke-direct {v0}, Lx/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->rKK:I

    .line 74
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final to(Ljava/lang/String;)Lcom/google/assistant/api/c/a/a/g;
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
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/c/a/a/g;->aCs:Lx/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/c/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/assistant/api/c/a/a/g;->rKK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
