.class public final Lh/b/j;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lh/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xsm:[Lh/b/j;


# instance fields
.field public aBG:I

.field public bkq:I

.field public xsn:Ljava/lang/String;

.field public xso:Z

.field public xsp:Lh/b/a;

.field public xsq:Lh/b/c;

.field public xsr:Lh/b/e;

.field public xss:Lh/b/f;

.field public xst:Lh/b/h;

.field public xsu:Lh/b/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lh/b/j;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lh/b/j;->xsn:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lh/b/j;->xso:Z

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lh/b/j;->bkq:I

    .line 13
    iput-object v1, p0, Lh/b/j;->xsp:Lh/b/a;

    .line 14
    iput-object v1, p0, Lh/b/j;->xsq:Lh/b/c;

    .line 15
    iput-object v1, p0, Lh/b/j;->xsr:Lh/b/e;

    .line 16
    iput-object v1, p0, Lh/b/j;->xss:Lh/b/f;

    .line 17
    iput-object v1, p0, Lh/b/j;->xst:Lh/b/h;

    .line 18
    iput-object v1, p0, Lh/b/j;->xsu:Lh/b/k;

    .line 19
    iput-object v1, p0, Lh/b/j;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lh/b/j;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cwr()[Lh/b/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lh/b/j;->xsm:[Lh/b/j;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lh/b/j;->xsm:[Lh/b/j;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lh/b/j;

    sput-object v0, Lh/b/j;->xsm:[Lh/b/j;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lh/b/j;->xsm:[Lh/b/j;

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
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Lh/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lh/b/j;->xsn:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lh/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-boolean v2, p0, Lh/b/j;->xso:Z

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget v1, p0, Lh/b/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lh/b/j;->bkq:I

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget-object v1, p0, Lh/b/j;->xsp:Lh/b/a;

    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lh/b/j;->xsp:Lh/b/a;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget-object v1, p0, Lh/b/j;->xsq:Lh/b/c;

    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lh/b/j;->xsq:Lh/b/c;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, Lh/b/j;->xsr:Lh/b/e;

    if-eqz v1, :cond_5

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lh/b/j;->xsr:Lh/b/e;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Lh/b/j;->xss:Lh/b/f;

    if-eqz v1, :cond_6

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lh/b/j;->xss:Lh/b/f;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lh/b/j;->xst:Lh/b/h;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lh/b/j;->xst:Lh/b/h;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget-object v1, p0, Lh/b/j;->xsu:Lh/b/k;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lh/b/j;->xsu:Lh/b/k;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/j;->xsn:Ljava/lang/String;

    .line 82
    iget v0, p0, Lh/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/j;->aBG:I

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/j;->xso:Z

    .line 85
    iget v0, p0, Lh/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/b/j;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_3
    iget v1, p0, Lh/b/j;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lh/b/j;->aBG:I

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lh/b/j;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 93
    :pswitch_0
    iput v2, p0, Lh/b/j;->bkq:I

    .line 94
    iget v0, p0, Lh/b/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh/b/j;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lh/b/j;->xsp:Lh/b/a;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lh/b/a;

    invoke-direct {v0}, Lh/b/a;-><init>()V

    iput-object v0, p0, Lh/b/j;->xsp:Lh/b/a;

    .line 101
    :cond_1
    iget-object v0, p0, Lh/b/j;->xsp:Lh/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_5
    iget-object v0, p0, Lh/b/j;->xsq:Lh/b/c;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lh/b/c;

    invoke-direct {v0}, Lh/b/c;-><init>()V

    iput-object v0, p0, Lh/b/j;->xsq:Lh/b/c;

    .line 105
    :cond_2
    iget-object v0, p0, Lh/b/j;->xsq:Lh/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_6
    iget-object v0, p0, Lh/b/j;->xsr:Lh/b/e;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lh/b/e;

    invoke-direct {v0}, Lh/b/e;-><init>()V

    iput-object v0, p0, Lh/b/j;->xsr:Lh/b/e;

    .line 109
    :cond_3
    iget-object v0, p0, Lh/b/j;->xsr:Lh/b/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_7
    iget-object v0, p0, Lh/b/j;->xss:Lh/b/f;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lh/b/f;

    invoke-direct {v0}, Lh/b/f;-><init>()V

    iput-object v0, p0, Lh/b/j;->xss:Lh/b/f;

    .line 113
    :cond_4
    iget-object v0, p0, Lh/b/j;->xss:Lh/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 115
    :sswitch_8
    iget-object v0, p0, Lh/b/j;->xst:Lh/b/h;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lh/b/h;

    invoke-direct {v0}, Lh/b/h;-><init>()V

    iput-object v0, p0, Lh/b/j;->xst:Lh/b/h;

    .line 117
    :cond_5
    iget-object v0, p0, Lh/b/j;->xst:Lh/b/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 119
    :sswitch_9
    iget-object v0, p0, Lh/b/j;->xsu:Lh/b/k;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lh/b/k;

    invoke-direct {v0}, Lh/b/k;-><init>()V

    iput-object v0, p0, Lh/b/j;->xsu:Lh/b/k;

    .line 121
    :cond_6
    iget-object v0, p0, Lh/b/j;->xsu:Lh/b/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lh/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lh/b/j;->xsn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lh/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lh/b/j;->xso:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 26
    :cond_1
    iget v0, p0, Lh/b/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lh/b/j;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_2
    iget-object v0, p0, Lh/b/j;->xsp:Lh/b/a;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lh/b/j;->xsp:Lh/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lh/b/j;->xsq:Lh/b/c;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lh/b/j;->xsq:Lh/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lh/b/j;->xsr:Lh/b/e;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lh/b/j;->xsr:Lh/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lh/b/j;->xss:Lh/b/f;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lh/b/j;->xss:Lh/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lh/b/j;->xst:Lh/b/h;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v1, p0, Lh/b/j;->xst:Lh/b/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lh/b/j;->xsu:Lh/b/k;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget-object v1, p0, Lh/b/j;->xsu:Lh/b/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 41
    return-void
.end method
