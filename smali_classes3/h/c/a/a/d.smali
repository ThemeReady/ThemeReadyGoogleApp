.class public final Lh/c/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/c/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xsU:[Lh/c/a/a/d;


# instance fields
.field public aBG:I

.field public xsT:I

.field public xsV:Lh/c/a/a/a;

.field public xsW:Lh/c/a/a/e;

.field public xsX:I

.field public xsY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lh/c/a/a/d;->xsT:I

    .line 10
    iput v0, p0, Lh/c/a/a/d;->aBG:I

    .line 11
    iput-object v1, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    .line 12
    iput-object v1, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    .line 13
    iput v0, p0, Lh/c/a/a/d;->xsX:I

    .line 14
    iput v0, p0, Lh/c/a/a/d;->xsY:I

    .line 15
    iput-object v1, p0, Lh/c/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    iput v2, p0, Lh/c/a/a/d;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cwu()[Lh/c/a/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lh/c/a/a/d;->xsU:[Lh/c/a/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lh/c/a/a/d;->xsU:[Lh/c/a/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lh/c/a/a/d;

    sput-object v0, Lh/c/a/a/d;->xsU:[Lh/c/a/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lh/c/a/a/d;->xsU:[Lh/c/a/a/d;

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
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 29
    iget v1, p0, Lh/c/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lh/c/a/a/d;->xsX:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lh/c/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lh/c/a/a/d;->xsY:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 50
    iput v0, p0, Lh/c/a/a/d;->xsX:I

    .line 51
    iget v0, p0, Lh/c/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/c/a/a/d;->aBG:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 55
    iput v0, p0, Lh/c/a/a/d;->xsY:I

    .line 56
    iget v0, p0, Lh/c/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/c/a/a/d;->aBG:I

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lh/c/a/a/a;

    invoke-direct {v0}, Lh/c/a/a/a;-><init>()V

    iput-object v0, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    .line 60
    :cond_1
    iget-object v0, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 62
    :sswitch_4
    iget-object v0, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lh/c/a/a/e;

    invoke-direct {v0}, Lh/c/a/a/e;-><init>()V

    iput-object v0, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    .line 64
    :cond_2
    iget-object v0, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lh/c/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lh/c/a/a/d;->xsX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lh/c/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lh/c/a/a/d;->xsY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_1
    iget-object v0, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lh/c/a/a/d;->xsV:Lh/c/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lh/c/a/a/d;->xsW:Lh/c/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 27
    return-void
.end method