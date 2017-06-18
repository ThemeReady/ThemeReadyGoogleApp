.class public final Lcom/google/q/b/c/qj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/qj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uAk:[Lcom/google/q/b/c/qj;


# instance fields
.field public aBG:I

.field public bkq:I

.field public onT:Lcom/google/q/b/c/gt;

.field public tZy:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/qj;->bkq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/q/b/c/qj;->tZy:J

    .line 18
    iput-object v2, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    .line 19
    iput-object v2, p0, Lcom/google/q/b/c/qj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/qj;->cachedSize:I

    .line 21
    return-void
.end method

.method public static ccV()[Lcom/google/q/b/c/qj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/qj;->uAk:[Lcom/google/q/b/c/qj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/qj;->uAk:[Lcom/google/q/b/c/qj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/qj;

    sput-object v0, Lcom/google/q/b/c/qj;->uAk:[Lcom/google/q/b/c/qj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/qj;->uAk:[Lcom/google/q/b/c/qj;

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
.method public final Dl(I)Lcom/google/q/b/c/qj;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/q/b/c/qj;->bkq:I

    .line 8
    iget v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/q/b/c/qj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/q/b/c/qj;->bkq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/qj;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/q/b/c/qj;->tZy:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public final eL(J)Lcom/google/q/b/c/qj;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    .line 11
    iput-wide p1, p0, Lcom/google/q/b/c/qj;->tZy:J

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

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
    iget v1, p0, Lcom/google/q/b/c/qj;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/qj;->aBG:I

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
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/qj;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 53
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/qj;->bkq:I

    .line 54
    iget v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/q/b/c/qj;->tZy:J

    .line 62
    iget v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/qj;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/qj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/q/b/c/qj;->tZy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/qj;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
