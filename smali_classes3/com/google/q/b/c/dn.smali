.class public final Lcom/google/q/b/c/dn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/dn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tZB:[Lcom/google/q/b/c/dn;


# instance fields
.field public aBG:I

.field public rTZ:I

.field public tZC:Ljava/lang/String;

.field public tZD:Lcom/google/q/b/c/do;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/q/b/c/dn;->rTZ:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/dn;->tZC:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    .line 13
    iput-object v1, p0, Lcom/google/q/b/c/dn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/dn;->cachedSize:I

    .line 15
    return-void
.end method

.method public static bZf()[Lcom/google/q/b/c/dn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/dn;->tZB:[Lcom/google/q/b/c/dn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/dn;->tZB:[Lcom/google/q/b/c/dn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/dn;

    sput-object v0, Lcom/google/q/b/c/dn;->tZB:[Lcom/google/q/b/c/dn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/dn;->tZB:[Lcom/google/q/b/c/dn;

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
    iget v1, p0, Lcom/google/q/b/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/dn;->rTZ:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/dn;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/dn;->tZC:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
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
    iget v1, p0, Lcom/google/q/b/c/dn;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/dn;->aBG:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/dn;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/dn;->rTZ:I

    .line 48
    iget v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    goto :goto_0

    .line 53
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/dn;->tZC:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/q/b/c/do;

    invoke-direct {v0}, Lcom/google/q/b/c/do;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 46
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
    .line 16
    iget v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/dn;->rTZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/dn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/dn;->tZC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/dn;->tZD:Lcom/google/q/b/c/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 23
    return-void
.end method
