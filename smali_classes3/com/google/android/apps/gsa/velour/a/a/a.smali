.class public final Lcom/google/android/apps/gsa/velour/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/velour/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public nzE:J

.field public nzF:[Ljava/lang/String;

.field public nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

.field public nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzE:J

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/velour/a/a/b;->bmd()[Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/velour/a/a/b;->bmd()[Lcom/google/android/apps/gsa/velour/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final cB(J)Lcom/google/android/apps/gsa/velour/a/a/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzE:J

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzE:J

    .line 39
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    aget-object v3, v3, v0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    aget-object v1, v1, v2

    .line 62
    if-eqz v1, :cond_7

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 75
    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzE:J

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_2
    const/16 v0, 0x12

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_3
    const/16 v0, 0x1a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 98
    new-instance v3, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    new-instance v3, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 104
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    goto/16 :goto_0

    .line 106
    :sswitch_4
    const/16 v0, 0x22

    .line 107
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 109
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/velour/a/a/b;

    .line 110
    if-eqz v0, :cond_7

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 113
    new-instance v3, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v0, v0

    goto :goto_5

    .line 117
    :cond_9
    new-instance v3, Lcom/google/android/apps/gsa/velour/a/a/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/velour/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 119
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzE:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzF:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzG:[Lcom/google/android/apps/gsa/velour/a/a/b;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/a/a;->nzH:[Lcom/google/android/apps/gsa/velour/a/a/b;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
