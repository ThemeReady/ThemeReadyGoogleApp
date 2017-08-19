.class public final Lcom/google/w/a/a/bd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile xxA:[Lcom/google/w/a/a/bd;


# instance fields
.field public aCT:I

.field public gBF:I

.field public xxB:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 10
    iput v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    .line 11
    iput v0, p0, Lcom/google/w/a/a/bd;->gBF:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/w/a/a/bd;->xxB:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/w/a/a/bd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/w/a/a/bd;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cyz()[Lcom/google/w/a/a/bd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/w/a/a/bd;->xxA:[Lcom/google/w/a/a/bd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/w/a/a/bd;->xxA:[Lcom/google/w/a/a/bd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/w/a/a/bd;

    sput-object v0, Lcom/google/w/a/a/bd;->xxA:[Lcom/google/w/a/a/bd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/w/a/a/bd;->xxA:[Lcom/google/w/a/a/bd;

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
    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lcom/google/w/a/a/bd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/w/a/a/bd;->gBF:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/w/a/a/bd;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/w/a/a/bd;->xxB:Z

    .line 28
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public final cyA()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/w/a/a/bd;->gBF:I

    .line 39
    iget v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/w/a/a/bd;->xxB:Z

    .line 42
    iget v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/w/a/a/bd;->gBF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/w/a/a/bd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/w/a/a/bd;->xxB:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
