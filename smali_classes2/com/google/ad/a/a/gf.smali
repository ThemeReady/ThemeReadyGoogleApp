.class public final Lcom/google/ad/a/a/gf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/gf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vFt:[Lcom/google/ad/a/a/gf;


# instance fields
.field public aBG:I

.field public bkq:I

.field public tGN:Lcom/google/ad/a/a/id;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/ad/a/a/gf;->aBG:I

    .line 13
    iput v0, p0, Lcom/google/ad/a/a/gf;->bkq:I

    .line 14
    iput-object v1, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    .line 15
    iput-object v1, p0, Lcom/google/ad/a/a/gf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/gf;->cachedSize:I

    .line 17
    return-void
.end method

.method public static chO()[Lcom/google/ad/a/a/gf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/gf;->vFt:[Lcom/google/ad/a/a/gf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/gf;->vFt:[Lcom/google/ad/a/a/gf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/gf;

    sput-object v0, Lcom/google/ad/a/a/gf;->vFt:[Lcom/google/ad/a/a/gf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/gf;->vFt:[Lcom/google/ad/a/a/gf;

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
.method public final Eo(I)Lcom/google/ad/a/a/gf;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/ad/a/a/gf;->bkq:I

    .line 8
    iget v0, p0, Lcom/google/ad/a/a/gf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gf;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/ad/a/a/gf;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/gf;->bkq:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget v1, p0, Lcom/google/ad/a/a/gf;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ad/a/a/gf;->aBG:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/gf;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/gf;->bkq:I

    .line 45
    iget v0, p0, Lcom/google/ad/a/a/gf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/gf;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/ad/a/a/id;

    invoke-direct {v0}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/ad/a/a/gf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/gf;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/gf;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
