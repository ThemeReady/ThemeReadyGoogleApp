.class public final Lcom/google/android/apps/gsa/shared/m/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/m/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile gJQ:[Lcom/google/android/apps/gsa/shared/m/a/q;


# instance fields
.field public aBG:I

.field public aBK:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public gJR:J

.field public gJS:Ljava/lang/String;

.field public gJT:Ljava/lang/String;

.field public gJU:Ljava/lang/String;

.field public gJV:Ljava/lang/String;

.field public gJW:Ljava/lang/String;

.field public gJX:Ljava/lang/String;

.field public gJY:Ljava/lang/String;

.field public gJZ:Lcom/google/ai/j/a/a/a/a/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJR:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJS:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJT:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJU:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBK:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJV:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJW:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJC:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJX:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJY:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->cachedSize:I

    .line 23
    return-void
.end method

.method public static anE()[Lcom/google/android/apps/gsa/shared/m/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJQ:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJQ:[Lcom/google/android/apps/gsa/shared/m/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/m/a/q;

    sput-object v0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJQ:[Lcom/google/android/apps/gsa/shared/m/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJQ:[Lcom/google/android/apps/gsa/shared/m/a/q;

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
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJR:J

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJS:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJT:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJU:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBK:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJV:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJW:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJC:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJX:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJY:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJR:J

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJS:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJT:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJU:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBK:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJV:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJW:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJC:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJX:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJY:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lcom/google/ai/j/a/a/a/a/u;

    invoke-direct {v0}, Lcom/google/ai/j/a/a/a/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJR:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/q;->gJZ:Lcom/google/ai/j/a/a/a/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
