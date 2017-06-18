.class public final Lcom/google/ac/b/a/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ac/b/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vrT:[Lcom/google/ac/b/a/a/i;


# instance fields
.field public aBG:I

.field public vrP:I

.field public vrQ:I

.field public vrR:I

.field public vrS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ac/b/a/a/i;->vrP:I

    .line 11
    iput v0, p0, Lcom/google/ac/b/a/a/i;->vrQ:I

    .line 12
    iput v0, p0, Lcom/google/ac/b/a/a/i;->vrR:I

    .line 13
    iput-boolean v0, p0, Lcom/google/ac/b/a/a/i;->vrS:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ac/b/a/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/b/a/a/i;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cgs()[Lcom/google/ac/b/a/a/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/b/a/a/i;->vrT:[Lcom/google/ac/b/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/b/a/a/i;->vrT:[Lcom/google/ac/b/a/a/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/b/a/a/i;

    sput-object v0, Lcom/google/ac/b/a/a/i;->vrT:[Lcom/google/ac/b/a/a/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/b/a/a/i;->vrT:[Lcom/google/ac/b/a/a/i;

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
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ac/b/a/a/i;->vrP:I

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/ac/b/a/a/i;->vrQ:I

    .line 29
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/ac/b/a/a/i;->vrR:I

    .line 32
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 34
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/ac/b/a/a/i;->vrS:Z

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 45
    iput v0, p0, Lcom/google/ac/b/a/a/i;->vrP:I

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/ac/b/a/a/i;->vrQ:I

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 53
    iput v0, p0, Lcom/google/ac/b/a/a/i;->vrR:I

    .line 54
    iget v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/b/a/a/i;->vrS:Z

    .line 57
    iget v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x58 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ac/b/a/a/i;->vrP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/ac/b/a/a/i;->vrQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    iget v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/ac/b/a/a/i;->vrR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ac/b/a/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/ac/b/a/a/i;->vrS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
