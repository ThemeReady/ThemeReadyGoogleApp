.class public final Lcom/google/ad/a/a/hf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/hf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vHl:[Lcom/google/ad/a/a/hf;


# instance fields
.field public aBG:I

.field public vGV:I

.field public vHm:I

.field public vHn:I

.field public vHo:I

.field public vHp:I

.field public vHq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 27
    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 28
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHm:I

    .line 29
    iput v0, p0, Lcom/google/ad/a/a/hf;->vGV:I

    .line 30
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHn:I

    .line 31
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHo:I

    .line 32
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHp:I

    .line 33
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHq:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ad/a/a/hf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/hf;->cachedSize:I

    .line 36
    return-void
.end method

.method public static chZ()[Lcom/google/ad/a/a/hf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/hf;->vHl:[Lcom/google/ad/a/a/hf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/hf;->vHl:[Lcom/google/ad/a/a/hf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/hf;

    sput-object v0, Lcom/google/ad/a/a/hf;->vHl:[Lcom/google/ad/a/a/hf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/hf;->vHl:[Lcom/google/ad/a/a/hf;

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
.method public final Es(I)Lcom/google/ad/a/a/hf;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/ad/a/a/hf;->vHm:I

    .line 9
    return-object p0
.end method

.method public final Et(I)Lcom/google/ad/a/a/hf;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 11
    iput p1, p0, Lcom/google/ad/a/a/hf;->vGV:I

    .line 12
    return-object p0
.end method

.method public final Eu(I)Lcom/google/ad/a/a/hf;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 14
    iput p1, p0, Lcom/google/ad/a/a/hf;->vHn:I

    .line 15
    return-object p0
.end method

.method public final Ev(I)Lcom/google/ad/a/a/hf;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 17
    iput p1, p0, Lcom/google/ad/a/a/hf;->vHo:I

    .line 18
    return-object p0
.end method

.method public final Ew(I)Lcom/google/ad/a/a/hf;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 20
    iput p1, p0, Lcom/google/ad/a/a/hf;->vHp:I

    .line 21
    return-object p0
.end method

.method public final Ex(I)Lcom/google/ad/a/a/hf;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    .line 23
    iput p1, p0, Lcom/google/ad/a/a/hf;->vHq:I

    .line 24
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ad/a/a/hf;->vHm:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ad/a/a/hf;->vGV:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ad/a/a/hf;->vHn:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ad/a/a/hf;->vHo:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ad/a/a/hf;->vHp:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ad/a/a/hf;->vHq:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHm:I

    .line 80
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/ad/a/a/hf;->vGV:I

    .line 85
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHn:I

    .line 90
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHo:I

    .line 95
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHp:I

    .line 100
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/ad/a/a/hf;->vHq:I

    .line 105
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ad/a/a/hf;->vHm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ad/a/a/hf;->vGV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ad/a/a/hf;->vHn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ad/a/a/hf;->vHo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ad/a/a/hf;->vHp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/hf;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ad/a/a/hf;->vHq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
