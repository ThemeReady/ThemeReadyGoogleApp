.class public final Lcom/google/assistant/api/d/a/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile ubD:[Lcom/google/assistant/api/d/a/a/a;


# instance fields
.field public aCT:I

.field public eLe:Lcom/google/m/b/d/hu;

.field public mRb:Lcom/google/u/a/b/a/a/i;

.field public mRc:Lcom/google/assistant/api/d/a/a/h;

.field public mRg:Lcom/google/assistant/api/a/a/a;

.field public ubE:Ljava/lang/String;

.field public ubF:Z

.field public ubG:Ljava/lang/String;

.field public ubH:Lcom/google/e/a/b/a/c;

.field public ubI:Lcom/google/assistant/api/d/a/a/b;

.field public ubJ:Ljava/lang/String;

.field public ubK:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubE:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 12
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    .line 13
    iput-boolean v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubF:Z

    .line 14
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubG:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    .line 17
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    .line 18
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubJ:Ljava/lang/String;

    .line 20
    iput v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubK:I

    .line 21
    iput-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/a;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cgL()[Lcom/google/assistant/api/d/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/d/a/a/a;->ubD:[Lcom/google/assistant/api/d/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/d/a/a/a;->ubD:[Lcom/google/assistant/api/d/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/d/a/a/a;

    sput-object v0, Lcom/google/assistant/api/d/a/a/a;->ubD:[Lcom/google/assistant/api/d/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/d/a/a/a;->ubD:[Lcom/google/assistant/api/d/a/a/a;

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
    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubE:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubF:Z

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubG:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubJ:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubK:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubE:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/u/a/b/a/a/i;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/assistant/api/d/a/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubF:Z

    .line 101
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/google/assistant/api/a/a/a;

    invoke-direct {v0}, Lcom/google/assistant/api/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubG:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/m/b/d/hu;

    invoke-direct {v0}, Lcom/google/m/b/d/hu;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 114
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    if-nez v0, :cond_5

    .line 115
    new-instance v0, Lcom/google/assistant/api/d/a/a/b;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 118
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Lcom/google/e/a/b/a/c;

    invoke-direct {v0}, Lcom/google/e/a/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 122
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubJ:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 125
    :sswitch_b
    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    .line 126
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/assistant/api/d/a/a/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 131
    :pswitch_0
    iput v2, p0, Lcom/google/assistant/api/d/a/a/a;->ubK:I

    .line 132
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 24
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRb:Lcom/google/u/a/b/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRc:Lcom/google/assistant/api/d/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->mRg:Lcom/google/assistant/api/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_6

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->eLe:Lcom/google/m/b/d/hu;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubI:Lcom/google/assistant/api/d/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubH:Lcom/google/e/a/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/assistant/api/d/a/a/a;->ubK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
