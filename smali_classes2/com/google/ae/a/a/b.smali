.class public final Lcom/google/ae/a/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ae/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vJZ:[Lcom/google/ae/a/a/b;


# instance fields
.field public aBG:I

.field public fOS:I

.field public vKa:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    .line 10
    iput v0, p0, Lcom/google/ae/a/a/b;->fOS:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ae/a/a/b;->vKa:F

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/a/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/a/b;->cachedSize:I

    .line 14
    return-void
.end method

.method public static ciq()[Lcom/google/ae/a/a/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/a/a/b;->vJZ:[Lcom/google/ae/a/a/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/a/a/b;->vJZ:[Lcom/google/ae/a/a/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/a/a/b;

    sput-object v0, Lcom/google/ae/a/a/b;->vJZ:[Lcom/google/ae/a/a/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/a/a/b;->vJZ:[Lcom/google/ae/a/a/b;

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
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/ae/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ae/a/a/b;->fOS:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/ae/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ae/a/a/b;->vKa:F

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget v1, p0, Lcom/google/ae/a/a/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ae/a/a/b;->aBG:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 41
    :sswitch_2
    iput v2, p0, Lcom/google/ae/a/a/b;->fOS:I

    .line 42
    iget v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/ae/a/a/b;->vKa:F

    .line 50
    iget v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    goto :goto_0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_3
    .end sparse-switch

    .line 40
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x22 -> :sswitch_2
        0x100 -> :sswitch_2
        0x101 -> :sswitch_2
        0x102 -> :sswitch_2
        0x103 -> :sswitch_2
        0x104 -> :sswitch_2
        0x105 -> :sswitch_2
        0x106 -> :sswitch_2
        0x107 -> :sswitch_2
        0x108 -> :sswitch_2
        0x109 -> :sswitch_2
        0x10a -> :sswitch_2
        0x10b -> :sswitch_2
        0x10c -> :sswitch_2
        0x10d -> :sswitch_2
        0x10e -> :sswitch_2
        0x10f -> :sswitch_2
        0x110 -> :sswitch_2
        0x111 -> :sswitch_2
        0x112 -> :sswitch_2
        0x113 -> :sswitch_2
        0x114 -> :sswitch_2
        0x115 -> :sswitch_2
        0x116 -> :sswitch_2
        0x117 -> :sswitch_2
        0x118 -> :sswitch_2
        0x119 -> :sswitch_2
        0x11a -> :sswitch_2
        0x11b -> :sswitch_2
        0x11c -> :sswitch_2
        0x11d -> :sswitch_2
        0x11e -> :sswitch_2
        0x11f -> :sswitch_2
        0x200 -> :sswitch_2
        0x201 -> :sswitch_2
        0x202 -> :sswitch_2
        0x203 -> :sswitch_2
        0x204 -> :sswitch_2
        0x205 -> :sswitch_2
        0x206 -> :sswitch_2
        0x207 -> :sswitch_2
        0x208 -> :sswitch_2
        0x209 -> :sswitch_2
        0x20a -> :sswitch_2
        0x20b -> :sswitch_2
        0x20c -> :sswitch_2
        0x2040 -> :sswitch_2
        0x2041 -> :sswitch_2
        0x2050 -> :sswitch_2
        0x2051 -> :sswitch_2
        0x20b0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ae/a/a/b;->fOS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/ae/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ae/a/a/b;->vKa:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
