.class public final Lac/c/di;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/di;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yso:[Lac/c/di;


# instance fields
.field public aBG:I

.field public ysp:Lac/c/dp;

.field public ysq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/c/di;->aBG:I

    .line 10
    iput-object v1, p0, Lac/c/di;->ysp:Lac/c/dp;

    .line 11
    iput v0, p0, Lac/c/di;->ysq:I

    .line 12
    iput-object v1, p0, Lac/c/di;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/c/di;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cDd()[Lac/c/di;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/di;->yso:[Lac/c/di;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/di;->yso:[Lac/c/di;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/di;

    sput-object v0, Lac/c/di;->yso:[Lac/c/di;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/di;->yso:[Lac/c/di;

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
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget-object v1, p0, Lac/c/di;->ysp:Lac/c/dp;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lac/c/di;->ysp:Lac/c/dp;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lac/c/di;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lac/c/di;->ysq:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lac/c/di;->ysp:Lac/c/dp;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lac/c/dp;

    invoke-direct {v0}, Lac/c/dp;-><init>()V

    iput-object v0, p0, Lac/c/di;->ysp:Lac/c/dp;

    .line 37
    :cond_1
    iget-object v0, p0, Lac/c/di;->ysp:Lac/c/dp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 39
    :sswitch_2
    iget v1, p0, Lac/c/di;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac/c/di;->aBG:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lac/c/di;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v2, p0, Lac/c/di;->ysq:I

    .line 46
    iget v0, p0, Lac/c/di;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/di;->aBG:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lac/c/di;->ysp:Lac/c/dp;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lac/c/di;->ysp:Lac/c/dp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 17
    :cond_0
    iget v0, p0, Lac/c/di;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lac/c/di;->ysq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method