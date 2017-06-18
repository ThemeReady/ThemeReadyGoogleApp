.class public final Lac/c/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ykW:[Lac/c/ae;


# instance fields
.field public aBG:I

.field public bCi:Ljava/lang/String;

.field public ykX:Ljava/lang/String;

.field public ykY:F

.field public ykZ:Lac/d/a/cs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/ae;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lac/c/ae;->bCi:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lac/c/ae;->ykX:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lac/c/ae;->ykY:F

    .line 13
    iput-object v1, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    .line 14
    iput-object v1, p0, Lac/c/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/c/ae;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cCs()[Lac/c/ae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/ae;->ykW:[Lac/c/ae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/ae;->ykW:[Lac/c/ae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/ae;

    sput-object v0, Lac/c/ae;->ykW:[Lac/c/ae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/ae;->ykW:[Lac/c/ae;

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
    iget v1, p0, Lac/c/ae;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/ae;->bCi:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lac/c/ae;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/ae;->ykX:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lac/c/ae;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lac/c/ae;->ykY:F

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ae;->bCi:Ljava/lang/String;

    .line 52
    iget v0, p0, Lac/c/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/ae;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/ae;->ykX:Ljava/lang/String;

    .line 55
    iget v0, p0, Lac/c/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/ae;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 59
    iput v0, p0, Lac/c/ae;->ykY:F

    .line 60
    iget v0, p0, Lac/c/ae;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/ae;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lac/d/a/cs;

    invoke-direct {v0}, Lac/d/a/cs;-><init>()V

    iput-object v0, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    .line 64
    :cond_1
    iget-object v0, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lac/c/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/ae;->bCi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lac/c/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/ae;->ykX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lac/c/ae;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lac/c/ae;->ykY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_2
    iget-object v0, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lac/c/ae;->ykZ:Lac/d/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
