.class public final Lcom/google/ad/a/a/fj;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/fj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vDp:[Lcom/google/ad/a/a/fj;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public vxN:Lcom/google/ad/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    .line 16
    iput-object v1, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/fj;->blx:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/ad/a/a/fj;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/fj;->cachedSize:I

    .line 20
    return-void
.end method

.method public static chF()[Lcom/google/ad/a/a/fj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/fj;->vDp:[Lcom/google/ad/a/a/fj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/fj;->vDp:[Lcom/google/ad/a/a/fj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/fj;

    sput-object v0, Lcom/google/ad/a/a/fj;->vDp:[Lcom/google/ad/a/a/fj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/fj;->vDp:[Lcom/google/ad/a/a/fj;

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
.method public final aeZ()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/fj;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/fj;->blx:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

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
    iget-object v0, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/ad/a/a/g;

    invoke-direct {v0}, Lcom/google/ad/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/fj;->blx:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final wG(Ljava/lang/String;)Lcom/google/ad/a/a/fj;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    .line 11
    iput-object p1, p0, Lcom/google/ad/a/a/fj;->blx:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/fj;->vxN:Lcom/google/ad/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/fj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/fj;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
