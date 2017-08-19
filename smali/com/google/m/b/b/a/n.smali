.class public final Lcom/google/m/b/b/a/n;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wdy:[Lcom/google/m/b/b/a/n;


# instance fields
.field public aCT:I

.field public wcL:Ljava/lang/String;

.field public wdc:Lcom/google/m/b/b/a/u;

.field public wdo:Lcom/google/m/b/b/a/x;

.field public wdx:I

.field public wdz:Lcom/google/m/b/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/n;->aCT:I

    .line 14
    iput v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    .line 15
    iput-object v2, p0, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    .line 16
    iput v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    .line 17
    iput-object v2, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    .line 18
    iput v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    .line 19
    iput-object v2, p0, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/b/a/n;->wcL:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/google/m/b/b/a/n;->unknownFieldData:Lcom/google/aa/a/i;

    .line 22
    iput v1, p0, Lcom/google/m/b/b/a/n;->cachedSize:I

    .line 23
    return-void
.end method

.method public static cpf()[Lcom/google/m/b/b/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/b/a/n;->wdy:[Lcom/google/m/b/b/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/b/a/n;->wdy:[Lcom/google/m/b/b/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/b/a/n;

    sput-object v0, Lcom/google/m/b/b/a/n;->wdy:[Lcom/google/m/b/b/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/b/a/n;->wdy:[Lcom/google/m/b/b/a/n;

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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/m/b/b/a/n;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/m/b/b/a/n;->wcL:Ljava/lang/String;

    .line 37
    invoke-static {v2, v1}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    .line 40
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    if-ne v1, v2, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/m/b/b/a/n;->wdx:I

    if-ne v1, v3, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    return v0
.end method

.method public final cpg()Lcom/google/m/b/b/a/x;
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/b/a/n;->wcL:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/m/b/b/a/n;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/n;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/m/b/b/a/y;

    invoke-direct {v0}, Lcom/google/m/b/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    goto :goto_0

    .line 62
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/m/b/b/a/x;

    invoke-direct {v0}, Lcom/google/m/b/b/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    goto :goto_0

    .line 67
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lcom/google/m/b/b/a/u;

    invoke-direct {v0}, Lcom/google/m/b/b/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24
    iget v0, p0, Lcom/google/m/b/b/a/n;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wcL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/m/b/b/a/n;->wdz:Lcom/google/m/b/b/a/y;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    if-ne v0, v1, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/b/a/n;->wdo:Lcom/google/m/b/b/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/m/b/b/a/n;->wdx:I

    if-ne v0, v2, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/b/a/n;->wdc:Lcom/google/m/b/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 32
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
