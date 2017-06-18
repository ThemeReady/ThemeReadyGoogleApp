.class public final Lcom/google/a/b/c/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/a/b/c/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile blm:[Lcom/google/a/b/c/a/i;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public bkZ:Lcom/google/a/b/c/a/f;

.field public blf:Lcom/google/a/b/b/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/b/c/a/i;->aBR:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/b/c/a/i;->aCT:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    .line 14
    iput-object v1, p0, Lcom/google/a/b/c/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/b/c/a/i;->cachedSize:I

    .line 16
    return-void
.end method

.method public static ma()[Lcom/google/a/b/c/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/b/c/a/i;->blm:[Lcom/google/a/b/c/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/b/c/a/i;->blm:[Lcom/google/a/b/c/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/b/c/a/i;

    sput-object v0, Lcom/google/a/b/c/a/i;->blm:[Lcom/google/a/b/c/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/b/c/a/i;->blm:[Lcom/google/a/b/c/a/i;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/a/b/c/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/b/c/a/i;->aBR:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/a/b/c/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/b/c/a/i;->aCT:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/a/b/b/e;

    invoke-direct {v0}, Lcom/google/a/b/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/c/a/i;->aBR:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/c/a/i;->aCT:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/a/b/c/a/f;

    invoke-direct {v0}, Lcom/google/a/b/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/b/c/a/i;->blf:Lcom/google/a/b/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/b/c/a/i;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/a/b/c/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/b/c/a/i;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/b/c/a/i;->bkZ:Lcom/google/a/b/c/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
