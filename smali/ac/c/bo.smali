.class public final Lac/c/bo;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bo;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yof:[Lac/c/bo;


# instance fields
.field public aBG:I

.field public rDx:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public ynj:Lac/c/a;

.field public yog:Lac/c/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/c/bo;->aBG:I

    .line 10
    iput-object v1, p0, Lac/c/bo;->ynj:Lac/c/a;

    .line 11
    iput-object v1, p0, Lac/c/bo;->yog:Lac/c/z;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lac/c/bo;->srr:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lac/c/bo;->rDx:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lac/c/bo;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bo;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cCG()[Lac/c/bo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bo;->yof:[Lac/c/bo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bo;->yof:[Lac/c/bo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bo;

    sput-object v0, Lac/c/bo;->yof:[Lac/c/bo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bo;->yof:[Lac/c/bo;

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
    iget-object v1, p0, Lac/c/bo;->ynj:Lac/c/a;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/bo;->ynj:Lac/c/a;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lac/c/bo;->yog:Lac/c/z;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lac/c/bo;->yog:Lac/c/z;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lac/c/bo;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lac/c/bo;->srr:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lac/c/bo;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lac/c/bo;->rDx:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

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
    iget-object v0, p0, Lac/c/bo;->ynj:Lac/c/a;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lac/c/a;

    invoke-direct {v0}, Lac/c/a;-><init>()V

    iput-object v0, p0, Lac/c/bo;->ynj:Lac/c/a;

    .line 49
    :cond_1
    iget-object v0, p0, Lac/c/bo;->ynj:Lac/c/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lac/c/bo;->yog:Lac/c/z;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lac/c/z;

    invoke-direct {v0}, Lac/c/z;-><init>()V

    iput-object v0, p0, Lac/c/bo;->yog:Lac/c/z;

    .line 53
    :cond_2
    iget-object v0, p0, Lac/c/bo;->yog:Lac/c/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/bo;->srr:Ljava/lang/String;

    .line 56
    iget v0, p0, Lac/c/bo;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bo;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/c/bo;->rDx:Ljava/lang/String;

    .line 59
    iget v0, p0, Lac/c/bo;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bo;->aBG:I

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
    iget-object v0, p0, Lac/c/bo;->ynj:Lac/c/a;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/bo;->ynj:Lac/c/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lac/c/bo;->yog:Lac/c/z;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lac/c/bo;->yog:Lac/c/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_1
    iget v0, p0, Lac/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lac/c/bo;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lac/c/bo;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lac/c/bo;->rDx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
