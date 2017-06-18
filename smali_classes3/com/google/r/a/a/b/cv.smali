.class public final Lcom/google/r/a/a/b/cv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/cv;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uLJ:[Lcom/google/r/a/a/b/cv;


# instance fields
.field public aBG:I

.field public bkq:I

.field public uLK:Z

.field public uLL:I

.field public uLM:Lcom/google/r/a/a/b/cu;

.field public uLN:Lcom/google/r/a/a/b/cu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    .line 10
    iput v2, p0, Lcom/google/r/a/a/b/cv;->bkq:I

    .line 11
    iput-boolean v1, p0, Lcom/google/r/a/a/b/cv;->uLK:Z

    .line 12
    iput v2, p0, Lcom/google/r/a/a/b/cv;->uLL:I

    .line 13
    iput-object v0, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    .line 14
    iput-object v0, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    .line 15
    iput-object v0, p0, Lcom/google/r/a/a/b/cv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/cv;->cachedSize:I

    .line 17
    return-void
.end method

.method public static cem()[Lcom/google/r/a/a/b/cv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/cv;->uLJ:[Lcom/google/r/a/a/b/cv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/cv;->uLJ:[Lcom/google/r/a/a/b/cv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/cv;

    sput-object v0, Lcom/google/r/a/a/b/cv;->uLJ:[Lcom/google/r/a/a/b/cv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/cv;->uLJ:[Lcom/google/r/a/a/b/cv;

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
    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/cv;->bkq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/r/a/a/b/cv;->uLK:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/cv;->uLL:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cv;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/cv;->bkq:I

    .line 60
    iget v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/cv;->uLK:Z

    .line 66
    iget v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 73
    sparse-switch v2, :sswitch_data_1

    .line 77
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cv;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 74
    :sswitch_4
    iput v2, p0, Lcom/google/r/a/a/b/cv;->uLL:I

    .line 75
    iget v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/r/a/a/b/cu;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cu;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/r/a/a/b/cu;

    invoke-direct {v0}, Lcom/google/r/a/a/b/cu;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 73
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x101 -> :sswitch_4
        0x102 -> :sswitch_4
        0x201 -> :sswitch_4
        0x202 -> :sswitch_4
        0x203 -> :sswitch_4
        0x301 -> :sswitch_4
        0x302 -> :sswitch_4
        0x303 -> :sswitch_4
        0x304 -> :sswitch_4
        0x305 -> :sswitch_4
        0x306 -> :sswitch_4
        0x401 -> :sswitch_4
        0x402 -> :sswitch_4
        0x403 -> :sswitch_4
        0x404 -> :sswitch_4
        0x405 -> :sswitch_4
        0x406 -> :sswitch_4
        0x501 -> :sswitch_4
        0x502 -> :sswitch_4
        0x40301 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/cv;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/r/a/a/b/cv;->uLK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/cv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/cv;->uLL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/cv;->uLM:Lcom/google/r/a/a/b/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/r/a/a/b/cv;->uLN:Lcom/google/r/a/a/b/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
