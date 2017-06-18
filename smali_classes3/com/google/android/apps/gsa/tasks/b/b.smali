.class public final Lcom/google/android/apps/gsa/tasks/b/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/tasks/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile nvE:[Lcom/google/android/apps/gsa/tasks/b/b;


# instance fields
.field public aBG:I

.field public lQw:Ljava/lang/String;

.field public lQx:Lcom/google/android/apps/gsa/tasks/b/f;

.field public nvF:I

.field public nvG:Z

.field public nvH:Z

.field public nvI:J

.field public nvJ:J

.field public nvK:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 26
    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 29
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 31
    iput-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 32
    iput-wide v4, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 33
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 34
    iput-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 35
    iput-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->cachedSize:I

    .line 37
    return-void
.end method

.method public static bkV()[Lcom/google/android/apps/gsa/tasks/b/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/tasks/b/b;->nvE:[Lcom/google/android/apps/gsa/tasks/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/tasks/b/b;->nvE:[Lcom/google/android/apps/gsa/tasks/b/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/tasks/b/b;

    sput-object v0, Lcom/google/android/apps/gsa/tasks/b/b;->nvE:[Lcom/google/android/apps/gsa/tasks/b/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/tasks/b/b;->nvE:[Lcom/google/android/apps/gsa/tasks/b/b;

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
    .line 56
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 57
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 74
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    return v0
.end method

.method public final ct(J)Lcom/google/android/apps/gsa/tasks/b/b;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 22
    iput-wide p1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 23
    return-object p0
.end method

.method public final kh(Z)Lcom/google/android/apps/gsa/tasks/b/b;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    .line 17
    return-object p0
.end method

.method public final ki(Z)Lcom/google/android/apps/gsa/tasks/b/b;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 19
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 20
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_2
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/tasks/b/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final my(Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/b/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final sN(I)Lcom/google/android/apps/gsa/tasks/b/b;
    .locals 1

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    .line 14
    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 48
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 49
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 50
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 51
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/apps/gsa/tasks/b/b;->nvK:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    if-eqz v0, :cond_7

    .line 53
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/b/b;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 55
    return-void
.end method
