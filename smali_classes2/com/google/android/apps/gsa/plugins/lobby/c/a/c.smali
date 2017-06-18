.class public final Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile doH:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;


# instance fields
.field public aBG:I

.field public aCo:I

.field public csh:J

.field public doI:J

.field public doJ:I

.field public doK:I

.field public doL:Ljava/lang/String;

.field public doM:Z

.field public doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

.field public doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

.field public doP:J

.field public doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 29
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 30
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 31
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doJ:I

    .line 32
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 33
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doM:Z

    .line 36
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 37
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 38
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 39
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 40
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 41
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->cachedSize:I

    .line 43
    return-void
.end method

.method public static EU()[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doH:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doH:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    sput-object v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doH:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doH:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

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
.method public final B(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 9
    return-object p0
.end method

.method public final C(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 14
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 15
    return-object p0
.end method

.method public final D(J)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 25
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 26
    return-object p0
.end method

.method public final bD(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final bV(Z)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doM:Z

    .line 23
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doJ:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 80
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doM:Z

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v1, :cond_7

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 94
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 95
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 97
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    if-eqz v1, :cond_a

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_a
    return v0
.end method

.method public final fa(I)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;
    .locals 1

    .prologue
    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 12
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doJ:I

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 125
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    .line 134
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doM:Z

    .line 140
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    .line 153
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->csh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    if-eqz v0, :cond_6

    .line 57
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v0, :cond_7

    .line 59
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doO:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 61
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 62
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 63
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    if-eqz v0, :cond_a

    .line 65
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->doQ:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 66
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 67
    return-void
.end method
