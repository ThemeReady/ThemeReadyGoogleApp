.class public final Lcom/google/r/a/a/b/cc;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uJZ:[Lcom/google/r/a/a/b/cc;


# instance fields
.field public aBG:I

.field public aBJ:I

.field public bkq:I

.field public skt:Lcom/google/r/a/a/b/ac;

.field public uKa:I

.field public uKb:I

.field public uKc:Lcom/google/r/a/a/b/aw;

.field public uKd:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/r/a/a/b/cc;->uKa:I

    .line 11
    iput v1, p0, Lcom/google/r/a/a/b/cc;->uKb:I

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/cc;->bkq:I

    .line 13
    iput-object v2, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    .line 14
    iput-object v2, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    .line 15
    iput v1, p0, Lcom/google/r/a/a/b/cc;->aBJ:I

    .line 16
    iput v1, p0, Lcom/google/r/a/a/b/cc;->uKd:I

    .line 17
    iput-object v2, p0, Lcom/google/r/a/a/b/cc;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/cc;->cachedSize:I

    .line 19
    return-void
.end method

.method public static ced()[Lcom/google/r/a/a/b/cc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/cc;->uJZ:[Lcom/google/r/a/a/b/cc;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/cc;->uJZ:[Lcom/google/r/a/a/b/cc;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/cc;

    sput-object v0, Lcom/google/r/a/a/b/cc;->uJZ:[Lcom/google/r/a/a/b/cc;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/cc;->uJZ:[Lcom/google/r/a/a/b/cc;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/r/a/a/b/cc;->uKa:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/r/a/a/b/cc;->uKb:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/r/a/a/b/cc;->bkq:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/r/a/a/b/cc;->aBJ:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/r/a/a/b/cc;->uKd:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/r/a/a/b/cc;->uKa:I

    .line 68
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/r/a/a/b/cc;->uKb:I

    .line 73
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lcom/google/r/a/a/b/cc;->bkq:I

    .line 82
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_4
    iget-object v0, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/r/a/a/b/aw;

    invoke-direct {v0}, Lcom/google/r/a/a/b/aw;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_5
    iget-object v0, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/r/a/a/b/cc;->aBJ:I

    .line 98
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_7
    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/google/r/a/a/b/cc;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 106
    :pswitch_1
    iput v2, p0, Lcom/google/r/a/a/b/cc;->uKd:I

    .line 107
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/r/a/a/b/cc;->uKa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/r/a/a/b/cc;->uKb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/r/a/a/b/cc;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/r/a/a/b/cc;->uKc:Lcom/google/r/a/a/b/aw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/cc;->skt:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/r/a/a/b/cc;->aBJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/cc;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/r/a/a/b/cc;->uKd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
