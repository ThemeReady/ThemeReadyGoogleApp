.class public final Lcom/google/q/b/c/id;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/id;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ukQ:[Lcom/google/q/b/c/id;


# instance fields
.field public aBG:I

.field public lXd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/q/b/c/id;->aBG:I

    .line 13
    iput v0, p0, Lcom/google/q/b/c/id;->lXd:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/id;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/id;->cachedSize:I

    .line 16
    return-void
.end method

.method public static caR()[Lcom/google/q/b/c/id;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/id;->ukQ:[Lcom/google/q/b/c/id;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/id;->ukQ:[Lcom/google/q/b/c/id;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/id;

    sput-object v0, Lcom/google/q/b/c/id;->ukQ:[Lcom/google/q/b/c/id;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/id;->ukQ:[Lcom/google/q/b/c/id;

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
.method public final CW(I)Lcom/google/q/b/c/id;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/q/b/c/id;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/id;->aBG:I

    .line 8
    iput p1, p0, Lcom/google/q/b/c/id;->lXd:I

    .line 9
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/q/b/c/id;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/q/b/c/id;->lXd:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/q/b/c/id;->lXd:I

    .line 35
    iget v0, p0, Lcom/google/q/b/c/id;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/id;->aBG:I

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/q/b/c/id;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/id;->lXd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
