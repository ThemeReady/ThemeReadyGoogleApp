.class public final Lcom/google/ay/a/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ay/a/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xeN:[Lcom/google/ay/a/a/a/a/a;


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public doI:J

.field public fPn:Ljava/lang/String;

.field public ong:Ljava/lang/String;

.field public vCO:I

.field public xeO:Ljava/lang/String;

.field public xeP:Lcom/google/ay/a/a/a/a/e;

.field public xeQ:Lcom/google/ay/a/a/b/aj;

.field public xeR:Z

.field public xeS:[Lcom/google/assistant/api/proto/a/al;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ay/a/a/a/a/a;->doI:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->ong:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeO:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->bAd:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->fPn:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/google/ay/a/a/a/a/a;->vCO:I

    .line 17
    iput-object v3, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    .line 18
    iput-boolean v2, p0, Lcom/google/ay/a/a/a/a/a;->xeR:Z

    .line 19
    invoke-static {}, Lcom/google/assistant/api/proto/a/al;->bPG()[Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    .line 20
    iput-object v3, p0, Lcom/google/ay/a/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cvh()[Lcom/google/ay/a/a/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ay/a/a/a/a/a;->xeN:[Lcom/google/ay/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ay/a/a/a/a/a;->xeN:[Lcom/google/ay/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ay/a/a/a/a/a;

    sput-object v0, Lcom/google/ay/a/a/a/a/a;->xeN:[Lcom/google/ay/a/a/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ay/a/a/a/a/a;->xeN:[Lcom/google/ay/a/a/a/a/a;

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
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ay/a/a/a/a/a;->doI:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->ong:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->xeO:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->bAd:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->fPn:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/ay/a/a/a/a/a;->vCO:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/ay/a/a/a/a/a;->xeR:Z

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 83
    iget-object v2, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_9

    .line 85
    const/16 v3, 0xa

    .line 86
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 88
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/google/ay/a/a/a/a/a;->doI:J

    .line 98
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->ong:Ljava/lang/String;

    .line 101
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/ay/a/a/a/a/e;

    invoke-direct {v0}, Lcom/google/ay/a/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeO:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->bAd:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->fPn:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->vCO:I

    .line 119
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_8
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/google/ay/a/a/b/aj;

    invoke-direct {v0}, Lcom/google/ay/a/a/b/aj;-><init>()V

    iput-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 125
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ay/a/a/a/a/a;->xeR:Z

    .line 126
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_a
    const/16 v0, 0x52

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/al;

    .line 132
    if-eqz v0, :cond_3

    .line 133
    iget-object v3, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 135
    new-instance v3, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_5
    new-instance v3, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v2, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 23
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ay/a/a/a/a/a;->doI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeP:Lcom/google/ay/a/a/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->bAd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->fPn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/ay/a/a/a/a/a;->vCO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeQ:Lcom/google/ay/a/a/b/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/ay/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/ay/a/a/a/a/a;->xeR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 43
    iget-object v1, p0, Lcom/google/ay/a/a/a/a/a;->xeS:[Lcom/google/assistant/api/proto/a/al;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
