.class public final Lcom/google/n/b/c/cx;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/cx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wak:[Lcom/google/n/b/c/cx;


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public iQQ:I

.field public mHQ:Ljava/lang/String;

.field public pDA:Ljava/lang/String;

.field public pDD:Ljava/lang/String;

.field public pDE:I

.field public pDS:I

.field public vZP:I

.field public wal:Z

.field public wam:Z

.field public wan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/cx;->mHQ:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/google/n/b/c/cx;->pDE:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/cx;->bmr:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/n/b/c/cx;->pDS:I

    .line 18
    iput v1, p0, Lcom/google/n/b/c/cx;->iQQ:I

    .line 19
    iput-boolean v1, p0, Lcom/google/n/b/c/cx;->wal:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/n/b/c/cx;->wam:Z

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/cx;->pDD:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/cx;->wan:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/n/b/c/cx;->vZP:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/cx;->pDA:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/cx;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/cx;->cachedSize:I

    .line 27
    return-void
.end method

.method public static coA()[Lcom/google/n/b/c/cx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/n/b/c/cx;->wak:[Lcom/google/n/b/c/cx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/n/b/c/cx;->wak:[Lcom/google/n/b/c/cx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/cx;

    sput-object v0, Lcom/google/n/b/c/cx;->wak:[Lcom/google/n/b/c/cx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/n/b/c/cx;->wak:[Lcom/google/n/b/c/cx;

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
.method public final aiT()Z
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cnY()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final coB()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final coC()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v0, v0, 0x400

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
    .line 52
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 53
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/cx;->bmr:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/cx;->pDS:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/cx;->iQQ:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/cx;->pDD:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/n/b/c/cx;->wan:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/n/b/c/cx;->wal:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    .line 72
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/n/b/c/cx;->vZP:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_6
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/n/b/c/cx;->pDA:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/n/b/c/cx;->wam:Z

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/n/b/c/cx;->pDE:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/n/b/c/cx;->mHQ:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cx;->bmr:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/n/b/c/cx;->pDS:I

    .line 99
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/n/b/c/cx;->iQQ:I

    .line 104
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cx;->pDD:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cx;->wan:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/cx;->wal:Z

    .line 113
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 115
    :sswitch_7
    iget v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/n/b/c/cx;->aEl:I

    .line 116
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/n/b/c/cx;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 121
    :pswitch_0
    iput v2, p0, Lcom/google/n/b/c/cx;->vZP:I

    .line 122
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto :goto_0

    .line 127
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cx;->pDA:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto/16 :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/cx;->wam:Z

    .line 131
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/n/b/c/cx;->pDE:I

    .line 136
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto/16 :goto_0

    .line 138
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/cx;->mHQ:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/cx;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/cx;->pDS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->du(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/cx;->iQQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->du(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/cx;->pDD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/n/b/c/cx;->wan:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/n/b/c/cx;->wal:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/n/b/c/cx;->vZP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/n/b/c/cx;->pDA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/n/b/c/cx;->wam:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/n/b/c/cx;->pDE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->du(II)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/cx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/n/b/c/cx;->mHQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 50
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 51
    return-void
.end method
