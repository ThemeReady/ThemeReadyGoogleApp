.class public final Lcom/google/c/a/a/a/a/a/a/m;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile tUO:[Lcom/google/c/a/a/a/a/a/a/m;


# instance fields
.field public aCT:I

.field public bBH:Ljava/lang/String;

.field public dLl:Ljava/lang/String;

.field public tUP:I

.field public tUQ:Ljava/lang/String;

.field public tUR:Ljava/lang/String;

.field public tUS:Ljava/lang/String;

.field public tUT:Ljava/lang/String;

.field public tUU:Z

.field public tUd:Lcom/google/c/a/a/a/a/a/a/bg;

.field public tUi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->bBH:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUi:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUP:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUQ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUR:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUS:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUT:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUU:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->dLl:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->unknownFieldData:Lcom/google/aa/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cfM()[Lcom/google/c/a/a/a/a/a/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/m;->tUO:[Lcom/google/c/a/a/a/a/a/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/m;->tUO:[Lcom/google/c/a/a/a/a/a/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/m;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/m;->tUO:[Lcom/google/c/a/a/a/a/a/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/m;->tUO:[Lcom/google/c/a/a/a/a/a/a/m;

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
    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->bBH:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUi:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUP:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUQ:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUR:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUS:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUT:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUU:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->dLl:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->bBH:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUi:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto :goto_0

    .line 93
    :sswitch_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    .line 94
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/c/a/a/a/a/a/a/m;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUP:I

    .line 100
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUQ:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUR:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto :goto_0

    .line 111
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUS:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto :goto_0

    .line 114
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUT:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUU:Z

    .line 118
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto/16 :goto_0

    .line 120
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->dLl:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 98
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUd:Lcom/google/c/a/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->bBH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->tUU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/m;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/m;->dLl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
