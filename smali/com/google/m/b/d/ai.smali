.class public final Lcom/google/m/b/d/ai;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile whj:[Lcom/google/m/b/d/ai;


# instance fields
.field public aCT:I

.field public bBp:Ljava/lang/String;

.field public weB:Z

.field public whk:Lcom/google/m/b/d/jr;

.field public whl:Lcom/google/m/b/d/ba;

.field public whm:Z

.field public whn:Lcom/google/m/b/d/hk;

.field public who:Lcom/google/m/b/d/qr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/m/b/d/ai;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    .line 13
    iput-boolean v2, p0, Lcom/google/m/b/d/ai;->weB:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/m/b/d/ai;->whm:Z

    .line 15
    iput-object v1, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    .line 16
    iput-object v1, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    .line 17
    iput-object v1, p0, Lcom/google/m/b/d/ai;->unknownFieldData:Lcom/google/aa/a/i;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/ai;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cpQ()[Lcom/google/m/b/d/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/ai;->whj:[Lcom/google/m/b/d/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/ai;->whj:[Lcom/google/m/b/d/ai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/ai;

    sput-object v0, Lcom/google/m/b/d/ai;->whj:[Lcom/google/m/b/d/ai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/ai;->whj:[Lcom/google/m/b/d/ai;

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
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/m/b/d/ai;->weB:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/m/b/d/ai;->whm:Z

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/m/b/d/jr;

    invoke-direct {v0}, Lcom/google/m/b/d/jr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/m/b/d/ba;

    invoke-direct {v0}, Lcom/google/m/b/d/ba;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ai;->weB:Z

    .line 77
    iget v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    goto :goto_0

    .line 79
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/m/b/d/hk;

    invoke-direct {v0}, Lcom/google/m/b/d/hk;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 83
    :sswitch_6
    iget-object v0, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/google/m/b/d/qr;

    invoke-direct {v0}, Lcom/google/m/b/d/qr;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 87
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/ai;->whm:Z

    .line 88
    iget v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    goto :goto_0

    .line 61
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
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/ai;->bBp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/ai;->whk:Lcom/google/m/b/d/jr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/ai;->whl:Lcom/google/m/b/d/ba;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/m/b/d/ai;->weB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/ai;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/m/b/d/ai;->who:Lcom/google/m/b/d/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/m/b/d/ai;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/m/b/d/ai;->whm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
