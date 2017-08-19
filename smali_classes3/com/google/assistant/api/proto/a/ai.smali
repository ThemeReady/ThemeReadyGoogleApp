.class public final Lcom/google/assistant/api/proto/a/ai;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile uku:[Lcom/google/assistant/api/proto/a/ai;


# instance fields
.field public aCT:I

.field public ubv:I

.field public ukv:Lcom/google/assistant/api/proto/a/ag;

.field public ukw:Lcom/google/assistant/api/proto/a/af;

.field public ukx:I

.field public uky:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 16
    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    .line 18
    iput v1, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    .line 19
    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    .line 20
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    .line 21
    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    .line 22
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ai;->ukw:Lcom/google/assistant/api/proto/a/af;

    .line 23
    iput v1, p0, Lcom/google/assistant/api/proto/a/ai;->ukx:I

    .line 24
    iput v1, p0, Lcom/google/assistant/api/proto/a/ai;->uky:I

    .line 25
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/ai;->unknownFieldData:Lcom/google/aa/a/i;

    .line 26
    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->cachedSize:I

    .line 27
    return-void
.end method

.method public static cgW()[Lcom/google/assistant/api/proto/a/ai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/api/proto/a/ai;->uku:[Lcom/google/assistant/api/proto/a/ai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/api/proto/a/ai;->uku:[Lcom/google/assistant/api/proto/a/ai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/api/proto/a/ai;

    sput-object v0, Lcom/google/assistant/api/proto/a/ai;->uku:[Lcom/google/assistant/api/proto/a/ai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/api/proto/a/ai;->uku:[Lcom/google/assistant/api/proto/a/ai;

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
.method public final a(Lcom/google/assistant/api/proto/a/ag;)Lcom/google/assistant/api/proto/a/ai;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    if-nez v0, :cond_0

    iput v1, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    .line 14
    :goto_0
    return-object p0

    .line 11
    :cond_1
    iput v1, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    .line 13
    iput-object p1, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    iget v1, p0, Lcom/google/assistant/api/proto/a/ai;->ukx:I

    .line 41
    invoke-static {v3, v1}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/assistant/api/proto/a/ai;->uky:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    if-ne v1, v3, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/ai;->ukw:Lcom/google/assistant/api/proto/a/af;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukx:I

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->uky:I

    .line 66
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/assistant/api/proto/a/ag;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukw:Lcom/google/assistant/api/proto/a/af;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lcom/google/assistant/api/proto/a/af;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukw:Lcom/google/assistant/api/proto/a/af;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukw:Lcom/google/assistant/api/proto/a/af;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->ukx:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/assistant/api/proto/a/ai;->uky:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ai;->ukv:Lcom/google/assistant/api/proto/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/a/ai;->ubv:I

    if-ne v0, v2, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/ai;->ukw:Lcom/google/assistant/api/proto/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 36
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 37
    return-void
.end method
