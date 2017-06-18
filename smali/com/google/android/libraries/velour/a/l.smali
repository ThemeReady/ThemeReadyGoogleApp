.class public final Lcom/google/android/libraries/velour/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/libraries/velour/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rvq:[Lcom/google/android/libraries/velour/a/l;


# instance fields
.field public aBG:I

.field public rvp:I

.field public rvr:Ljava/lang/String;

.field public rvs:Lcom/google/android/libraries/velour/a/e;

.field public rvt:Lcom/google/android/libraries/velour/a/i;

.field public rvu:Lcom/google/android/libraries/velour/a/g;

.field public rvv:Lcom/google/android/libraries/velour/a/m;

.field public rvw:Lcom/google/android/libraries/velour/a/k;

.field public rvx:Lcom/google/android/libraries/velour/a/b;

.field public rvy:Lcom/google/android/libraries/velour/a/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/android/libraries/velour/a/l;->rvp:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->aBG:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvr:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/velour/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    iput v2, p0, Lcom/google/android/libraries/velour/a/l;->cachedSize:I

    .line 21
    return-void
.end method

.method public static bLY()[Lcom/google/android/libraries/velour/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/velour/a/l;->rvq:[Lcom/google/android/libraries/velour/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/velour/a/l;->rvq:[Lcom/google/android/libraries/velour/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/velour/a/l;

    sput-object v0, Lcom/google/android/libraries/velour/a/l;->rvq:[Lcom/google/android/libraries/velour/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/velour/a/l;->rvq:[Lcom/google/android/libraries/velour/a/l;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/velour/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvr:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    if-eqz v1, :cond_7

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvr:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/velour/a/l;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/android/libraries/velour/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Lcom/google/android/libraries/velour/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 83
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lcom/google/android/libraries/velour/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Lcom/google/android/libraries/velour/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lcom/google/android/libraries/velour/a/k;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    if-nez v0, :cond_6

    .line 96
    new-instance v0, Lcom/google/android/libraries/velour/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    if-nez v0, :cond_7

    .line 100
    new-instance v0, Lcom/google/android/libraries/velour/a/q;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/libraries/velour/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvt:Lcom/google/android/libraries/velour/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvu:Lcom/google/android/libraries/velour/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvv:Lcom/google/android/libraries/velour/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvw:Lcom/google/android/libraries/velour/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvx:Lcom/google/android/libraries/velour/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/velour/a/l;->rvy:Lcom/google/android/libraries/velour/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
