.class public final Lcom/google/speech/g/a/a/ak;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wWj:[Lcom/google/speech/g/a/a/ak;


# instance fields
.field public aBG:I

.field public wWk:Ljava/lang/String;

.field public wWl:Lcom/google/speech/g/a/a/ah;

.field public wWm:Lcom/google/speech/g/a/a/aa;

.field public wWn:Lcom/google/speech/g/a/a/al;

.field public wWo:Lcom/google/speech/g/a/a/al;

.field public wWp:F

.field public wWq:F

.field public wWr:F


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

    iput v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWk:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    .line 12
    iput-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    .line 13
    iput-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    .line 14
    iput-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    .line 15
    iput v2, p0, Lcom/google/speech/g/a/a/ak;->wWp:F

    .line 16
    iput v2, p0, Lcom/google/speech/g/a/a/ak;->wWq:F

    .line 17
    iput v2, p0, Lcom/google/speech/g/a/a/ak;->wWr:F

    .line 18
    iput-object v1, p0, Lcom/google/speech/g/a/a/ak;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/g/a/a/ak;->cachedSize:I

    .line 20
    return-void
.end method

.method public static cuo()[Lcom/google/speech/g/a/a/ak;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/g/a/a/ak;->wWj:[Lcom/google/speech/g/a/a/ak;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/g/a/a/ak;->wWj:[Lcom/google/speech/g/a/a/ak;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/ak;

    sput-object v0, Lcom/google/speech/g/a/a/ak;->wWj:[Lcom/google/speech/g/a/a/ak;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/g/a/a/ak;->wWj:[Lcom/google/speech/g/a/a/ak;

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
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/ak;->wWk:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/g/a/a/ak;->wWp:F

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 60
    add-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/g/a/a/ak;->wWq:F

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/speech/g/a/a/ak;->wWr:F

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWk:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/speech/g/a/a/ah;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/google/speech/g/a/a/aa;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/google/speech/g/a/a/al;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 98
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/google/speech/g/a/a/al;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 104
    iput v0, p0, Lcom/google/speech/g/a/a/ak;->wWp:F

    .line 105
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/speech/g/a/a/ak;->wWq:F

    .line 110
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/speech/g/a/a/ak;->wWr:F

    .line 115
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWl:Lcom/google/speech/g/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWm:Lcom/google/speech/g/a/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWn:Lcom/google/speech/g/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/g/a/a/ak;->wWo:Lcom/google/speech/g/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/g/a/a/ak;->wWp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/g/a/a/ak;->wWq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/speech/g/a/a/ak;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/speech/g/a/a/ak;->wWr:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 37
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
