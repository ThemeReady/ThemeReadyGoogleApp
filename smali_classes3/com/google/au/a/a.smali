.class public final Lcom/google/au/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/au/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xcX:[Lcom/google/au/a/a;


# instance fields
.field public aBG:I

.field public qpm:F

.field public qpn:F

.field public qpo:F

.field public xcY:Lcom/google/protobuf/a/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/au/a/a;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/au/a/a;->qpm:F

    .line 11
    iput v1, p0, Lcom/google/au/a/a;->qpn:F

    .line 12
    iput v1, p0, Lcom/google/au/a/a;->qpo:F

    .line 13
    iput-object v2, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    .line 14
    iput-object v2, p0, Lcom/google/au/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/au/a/a;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cuU()[Lcom/google/au/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/au/a/a;->xcX:[Lcom/google/au/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/au/a/a;->xcX:[Lcom/google/au/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/au/a/a;

    sput-object v0, Lcom/google/au/a/a;->xcX:[Lcom/google/au/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/au/a/a;->xcX:[Lcom/google/au/a/a;

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
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/au/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/au/a/a;->qpm:F

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/au/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/au/a/a;->qpn:F

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/au/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/au/a/a;->qpo:F

    .line 45
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x4

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/au/a/a;->qpm:F

    .line 62
    iget v0, p0, Lcom/google/au/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/au/a/a;->aBG:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/au/a/a;->qpn:F

    .line 67
    iget v0, p0, Lcom/google/au/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/au/a/a;->aBG:I

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/au/a/a;->qpo:F

    .line 72
    iget v0, p0, Lcom/google/au/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/au/a/a;->aBG:I

    goto :goto_0

    .line 74
    :sswitch_4
    iget-object v0, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/protobuf/a/m;

    invoke-direct {v0}, Lcom/google/protobuf/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/au/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/au/a/a;->qpm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/au/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/au/a/a;->qpn:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/au/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/au/a/a;->qpo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/au/a/a;->xcY:Lcom/google/protobuf/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
