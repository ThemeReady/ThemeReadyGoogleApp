.class public final Lcom/google/android/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile oxx:[Lcom/google/android/a/a/a/a;


# instance fields
.field public aBG:I

.field public cFo:J

.field public nxq:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public oxA:Z

.field public oxB:Z

.field public oxy:I

.field public oxz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 28
    iput v2, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/a/a;->cFo:J

    .line 33
    iput-boolean v2, p0, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 34
    iput-boolean v2, p0, Lcom/google/android/a/a/a/a;->oxA:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/a/a;->oxB:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/a/a/a;->cachedSize:I

    .line 38
    return-void
.end method

.method public static bpm()[Lcom/google/android/a/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/a/a/a/a;->oxx:[Lcom/google/android/a/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/a/a/a/a;->oxx:[Lcom/google/android/a/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/a/a/a/a;

    sput-object v0, Lcom/google/android/a/a/a/a;->oxx:[Lcom/google/android/a/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/a/a/a/a;->oxx:[Lcom/google/android/a/a/a/a;

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
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/a/a/a/a;->cFo:J

    .line 67
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/a/a/a/a;->oxA:Z

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 75
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/a/a/a/a;->oxB:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    return v0
.end method

.method public final lc(Z)Lcom/google/android/a/a/a/a;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 21
    iput-boolean p1, p0, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 22
    return-object p0
.end method

.method public final ld(Z)Lcom/google/android/a/a/a/a;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 24
    iput-boolean p1, p0, Lcom/google/android/a/a/a/a;->oxA:Z

    .line 25
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_3
    iget v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/android/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 96
    :pswitch_0
    iput v2, p0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 97
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/google/android/a/a/a/a;->cFo:J

    .line 105
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/a/a/a;->oxz:Z

    .line 108
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/a/a/a;->oxA:Z

    .line 111
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/a/a/a;->oxB:Z

    .line 114
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    goto :goto_0

    .line 80
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
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oj(Ljava/lang/String;)Lcom/google/android/a/a/a/a;
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
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final ok(Ljava/lang/String;)Lcom/google/android/a/a/a/a;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 15
    iput-object p1, p0, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final tH(I)Lcom/google/android/a/a/a/a;
    .locals 1

    .prologue
    .line 17
    iput p1, p0, Lcom/google/android/a/a/a/a;->oxy:I

    .line 18
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    .line 19
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/a/a/a/a;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/a/a/a/a;->nxq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/a/a/a/a;->oxy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/a/a/a/a;->cFo:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 48
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/a/a/a/a;->oxz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/a/a/a/a;->oxA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_5
    iget v0, p0, Lcom/google/android/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 52
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/a/a/a/a;->oxB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 53
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
