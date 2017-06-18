.class public final Lcom/google/assistant/f/a/m;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sae:[Lcom/google/assistant/f/a/m;


# instance fields
.field public aBG:I

.field public rLm:Ljava/lang/String;

.field public rRM:Z

.field public rSa:Z

.field public rSb:Z

.field public rZQ:I

.field public rZR:Lcom/google/assistant/f/a/j;

.field public saf:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/m;->rLm:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/google/assistant/f/a/m;->rZQ:I

    .line 20
    iput v2, p0, Lcom/google/assistant/f/a/m;->saf:I

    .line 21
    iput-object v3, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 22
    iput-boolean v1, p0, Lcom/google/assistant/f/a/m;->rRM:Z

    .line 23
    iput-boolean v1, p0, Lcom/google/assistant/f/a/m;->rSa:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/assistant/f/a/m;->rSb:Z

    .line 25
    iput-object v3, p0, Lcom/google/assistant/f/a/m;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/m;->cachedSize:I

    .line 27
    return-void
.end method

.method public static bQu()[Lcom/google/assistant/f/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/m;->sae:[Lcom/google/assistant/f/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/m;->sae:[Lcom/google/assistant/f/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/m;

    sput-object v0, Lcom/google/assistant/f/a/m;->sae:[Lcom/google/assistant/f/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/m;->sae:[Lcom/google/assistant/f/a/m;

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
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/m;->rLm:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/assistant/f/a/m;->rZQ:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/assistant/f/a/m;->saf:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/f/a/m;->rRM:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/assistant/f/a/m;->rSa:Z

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/assistant/f/a/m;->rSb:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/m;->rLm:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/assistant/f/a/j;

    invoke-direct {v0}, Lcom/google/assistant/f/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/f/a/m;->rZQ:I

    .line 87
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    iget v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/assistant/f/a/m;->aBG:I

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/f/a/m;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v2, p0, Lcom/google/assistant/f/a/m;->saf:I

    .line 99
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/m;->rRM:Z

    .line 105
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/m;->rSa:Z

    .line 108
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    goto/16 :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/m;->rSb:Z

    .line 111
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/assistant/f/a/m;->rLm:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/m;->rLm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/assistant/f/a/m;->rZQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/assistant/f/a/m;->saf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/m;->rRM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/m;->rSa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/assistant/f/a/m;->rSb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 42
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 43
    return-void
.end method

.method public final ze(I)Lcom/google/assistant/f/a/m;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/assistant/f/a/m;->rZQ:I

    .line 13
    iget v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/m;->aBG:I

    .line 14
    return-object p0
.end method
