.class public final Lcom/google/m/b/b/a/t;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wdL:[Lcom/google/m/b/b/a/t;


# instance fields
.field public wdK:I

.field public wdM:Lcom/google/m/b/b/a/s;

.field public wdN:Lcom/google/m/b/b/a/h;

.field public wdO:Lcom/google/m/b/b/a/j;

.field public wdP:Lcom/google/m/b/b/a/m;

.field public wdQ:Lcom/google/m/b/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 16
    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    .line 18
    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    .line 19
    iput-object v1, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    .line 20
    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    .line 21
    iput-object v1, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    .line 22
    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    .line 23
    iput-object v1, p0, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    .line 24
    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    .line 25
    iput-object v1, p0, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    .line 26
    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    .line 27
    iput-object v1, p0, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    .line 28
    iput-object v1, p0, Lcom/google/m/b/b/a/t;->unknownFieldData:Lcom/google/aa/a/i;

    .line 29
    iput v0, p0, Lcom/google/m/b/b/a/t;->cachedSize:I

    .line 30
    return-void
.end method

.method public static cpj()[Lcom/google/m/b/b/a/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/b/a/t;->wdL:[Lcom/google/m/b/b/a/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/b/a/t;->wdL:[Lcom/google/m/b/b/a/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/t;

    sput-object v0, Lcom/google/m/b/b/a/t;->wdL:[Lcom/google/m/b/b/a/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/b/a/t;->wdL:[Lcom/google/m/b/b/a/t;

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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    .line 46
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    .line 49
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v1, v3, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    .line 52
    invoke-static {v4, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v1, v4, :cond_3

    .line 54
    iget-object v1, p0, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    .line 55
    invoke-static {v5, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v1, v5, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    return v0
.end method

.method public final cpk()Lcom/google/m/b/b/a/s;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpl()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpm()Lcom/google/m/b/b/a/h;
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cpn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget v1, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/m/b/b/a/s;

    invoke-direct {v0}, Lcom/google/m/b/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/google/m/b/b/a/h;

    invoke-direct {v0}, Lcom/google/m/b/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/google/m/b/b/a/j;

    invoke-direct {v0}, Lcom/google/m/b/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lcom/google/m/b/b/a/m;

    invoke-direct {v0}, Lcom/google/m/b/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/m/b/b/a/u;

    invoke-direct {v0}, Lcom/google/m/b/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 31
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdM:Lcom/google/m/b/b/a/s;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdN:Lcom/google/m/b/b/a/h;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdO:Lcom/google/m/b/b/a/j;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v0, v3, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/m/b/b/a/t;->wdP:Lcom/google/m/b/b/a/m;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/m/b/b/a/t;->wdK:I

    if-ne v0, v4, :cond_4

    .line 40
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/b/a/t;->wdQ:Lcom/google/m/b/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
