.class public final Lac/f/a/x;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yDp:[Lac/f/a/x;


# instance fields
.field public aBG:I

.field public vpv:J

.field public yAS:J

.field public yDo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lac/f/a/x;->yDo:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lac/f/a/x;->aBG:I

    .line 11
    iput v1, p0, Lac/f/a/x;->yDo:I

    .line 12
    iput v1, p0, Lac/f/a/x;->yDo:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/f/a/x;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    iput v1, p0, Lac/f/a/x;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cEs()[Lac/f/a/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/x;->yDp:[Lac/f/a/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/x;->yDp:[Lac/f/a/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/x;

    sput-object v0, Lac/f/a/x;->yDp:[Lac/f/a/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/x;->yDp:[Lac/f/a/x;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 23
    iget v1, p0, Lac/f/a/x;->yDo:I

    if-nez v1, :cond_0

    .line 24
    iget-wide v2, p0, Lac/f/a/x;->yAS:J

    .line 26
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget v1, p0, Lac/f/a/x;->yDo:I

    if-ne v1, v4, :cond_1

    .line 31
    const/4 v1, 0x2

    iget-wide v2, p0, Lac/f/a/x;->vpv:J

    .line 33
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x8

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lac/f/a/x;->yAS:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lac/f/a/x;->yDo:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lac/f/a/x;->vpv:J

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lac/f/a/x;->yDo:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lac/f/a/x;->yDo:I

    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lac/f/a/x;->yAS:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lac/f/a/x;->yDo:I

    if-ne v0, v2, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/f/a/x;->vpv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 21
    return-void
.end method
