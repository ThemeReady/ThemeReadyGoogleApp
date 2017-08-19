.class public final Lcom/google/m/b/d/gf;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile wtB:[Lcom/google/m/b/d/gf;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public iMr:Lcom/google/m/b/d/gx;

.field public wtC:Lcom/google/m/b/d/it;

.field public wtD:Lcom/google/m/b/d/it;

.field public wtE:Lcom/google/m/b/d/it;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/gf;->aCT:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/gf;->blf:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    .line 12
    iput-object v1, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    .line 13
    iput-object v1, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    .line 14
    iput-object v1, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    .line 15
    iput-object v1, p0, Lcom/google/m/b/d/gf;->unknownFieldData:Lcom/google/aa/a/i;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/gf;->cachedSize:I

    .line 17
    return-void
.end method

.method public static crU()[Lcom/google/m/b/d/gf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/m/b/d/gf;->wtB:[Lcom/google/m/b/d/gf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/m/b/d/gf;->wtB:[Lcom/google/m/b/d/gf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/m/b/d/gf;

    sput-object v0, Lcom/google/m/b/d/gf;->wtB:[Lcom/google/m/b/d/gf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/m/b/d/gf;->wtB:[Lcom/google/m/b/d/gf;

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
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/m/b/d/gf;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/m/b/d/gf;->blf:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/gf;->blf:Ljava/lang/String;

    .line 54
    iget v0, p0, Lcom/google/m/b/d/gf;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/gf;->aCT:I

    goto :goto_0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/m/b/d/gx;

    invoke-direct {v0}, Lcom/google/m/b/d/gx;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 60
    :sswitch_3
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 68
    :sswitch_5
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 49
    nop

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
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/m/b/d/gf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/m/b/d/gf;->blf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/m/b/d/gf;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/m/b/d/gf;->wtC:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/gf;->wtD:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/m/b/d/gf;->wtE:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
