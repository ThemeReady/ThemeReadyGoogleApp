.class public final Lcom/google/common/l/c/e;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vaH:[Lcom/google/common/l/c/e;


# instance fields
.field public aEl:I

.field public eeG:I

.field public vaI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 17
    iput v0, p0, Lcom/google/common/l/c/e;->aEl:I

    .line 18
    iput v0, p0, Lcom/google/common/l/c/e;->eeG:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/e;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/e;->cachedSize:I

    .line 22
    return-void
.end method

.method public static clb()[Lcom/google/common/l/c/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/l/c/e;->vaH:[Lcom/google/common/l/c/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/l/c/e;->vaH:[Lcom/google/common/l/c/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/l/c/e;

    sput-object v0, Lcom/google/common/l/c/e;->vaH:[Lcom/google/common/l/c/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/l/c/e;->vaH:[Lcom/google/common/l/c/e;

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
.method public final CJ(I)Lcom/google/common/l/c/e;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/common/l/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/e;->aEl:I

    .line 8
    iput p1, p0, Lcom/google/common/l/c/e;->eeG:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/common/l/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/e;->eeG:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/e;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/common/l/c/e;->eeG:I

    .line 46
    iget v0, p0, Lcom/google/common/l/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/e;->aEl:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/google/common/l/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/e;->aEl:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/common/l/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/e;->eeG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->du(II)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/e;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 28
    return-void
.end method

.method public final yc(Ljava/lang/String;)Lcom/google/common/l/c/e;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/e;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/e;->aEl:I

    .line 13
    iput-object p1, p0, Lcom/google/common/l/c/e;->vaI:Ljava/lang/String;

    .line 14
    return-object p0
.end method