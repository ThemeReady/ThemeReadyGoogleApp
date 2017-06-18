.class public final Lcom/google/speech/d/b/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/b/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wKD:[Lcom/google/speech/d/b/a/p;


# instance fields
.field public aBG:I

.field public bkq:I

.field public csh:J

.field public wKE:Lcom/google/speech/d/b/a/g;

.field public wKF:Lcom/google/speech/d/b/a/b;

.field public wKG:Lcom/google/speech/d/b/a/c;

.field public wKH:Lcom/google/speech/d/b/a/a;

.field public wKI:Lcom/google/speech/d/b/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/d/b/a/p;->csh:J

    .line 11
    iput v3, p0, Lcom/google/speech/d/b/a/p;->bkq:I

    .line 12
    iput-object v2, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    .line 13
    iput-object v2, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    .line 14
    iput-object v2, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    .line 15
    iput-object v2, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    .line 16
    iput-object v2, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    .line 17
    iput-object v2, p0, Lcom/google/speech/d/b/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/b/a/p;->cachedSize:I

    .line 19
    return-void
.end method

.method public static ctP()[Lcom/google/speech/d/b/a/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/b/a/p;->wKD:[Lcom/google/speech/d/b/a/p;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/b/a/p;->wKD:[Lcom/google/speech/d/b/a/p;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/b/a/p;

    sput-object v0, Lcom/google/speech/d/b/a/p;->wKD:[Lcom/google/speech/d/b/a/p;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/b/a/p;->wKD:[Lcom/google/speech/d/b/a/p;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/b/a/p;->csh:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/d/b/a/p;->bkq:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/speech/d/b/a/p;->csh:J

    .line 68
    iget v0, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget v1, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/d/b/a/p;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 76
    :pswitch_0
    iput v2, p0, Lcom/google/speech/d/b/a/p;->bkq:I

    .line 77
    iget v0, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/speech/d/b/a/g;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/speech/d/b/a/b;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 90
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/google/speech/d/b/a/c;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lcom/google/speech/d/b/a/f;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 98
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Lcom/google/speech/d/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/d/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 75
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/b/a/p;->csh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/speech/d/b/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/d/b/a/p;->bkq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKE:Lcom/google/speech/d/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKF:Lcom/google/speech/d/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKG:Lcom/google/speech/d/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKI:Lcom/google/speech/d/b/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/d/b/a/p;->wKH:Lcom/google/speech/d/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
