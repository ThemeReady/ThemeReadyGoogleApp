.class public final Lcom/google/aj/c/a/a/a/af;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aj/c/a/a/a/af;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yxn:[Lcom/google/aj/c/a/a/a/af;


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public bmr:Ljava/lang/String;

.field public wPX:Ljava/lang/String;

.field public ywK:Lcom/google/ac/a/q;

.field public ywL:Lcom/google/ac/a/q;

.field public ywS:Lcom/google/ac/a/a;

.field public yxo:[Lcom/google/aj/c/a/a/a/ai;

.field public yxp:Z

.field public yxq:Ljava/lang/String;

.field public yxr:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->bmr:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    .line 12
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    .line 13
    invoke-static {}, Lcom/google/aj/c/a/a/a/ai;->cHW()[Lcom/google/aj/c/a/a/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->bCS:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->wPX:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/google/aj/c/a/a/a/af;->yxp:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxq:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/google/aj/c/a/a/a/af;->yxr:I

    .line 19
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    .line 20
    iput-object v1, p0, Lcom/google/aj/c/a/a/a/af;->unknownFieldData:Lcom/google/ac/a/i;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cHU()[Lcom/google/aj/c/a/a/a/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aj/c/a/a/a/af;->yxn:[Lcom/google/aj/c/a/a/a/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/ac/a/m;->yaj:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aj/c/a/a/a/af;->yxn:[Lcom/google/aj/c/a/a/a/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aj/c/a/a/a/af;

    sput-object v0, Lcom/google/aj/c/a/a/a/af;->yxn:[Lcom/google/aj/c/a/a/a/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aj/c/a/a/a/af;->yxn:[Lcom/google/aj/c/a/a/a/af;

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
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->bmr:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    .line 55
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    .line 58
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 61
    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->bCS:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->wPX:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/aj/c/a/a/a/af;->yxp:Z

    .line 75
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/aj/c/a/a/a/af;->yxq:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/aj/c/a/a/a/af;->yxr:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->bmr:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/ac/a/q;

    invoke-direct {v0}, Lcom/google/ac/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 102
    :sswitch_3
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/google/ac/a/q;

    invoke-direct {v0}, Lcom/google/ac/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 106
    :sswitch_4
    const/16 v0, 0x22

    .line 107
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    if-nez v0, :cond_4

    move v0, v1

    .line 109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aj/c/a/a/a/ai;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    iget-object v3, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 113
    new-instance v3, Lcom/google/aj/c/a/a/a/ai;

    invoke-direct {v3}, Lcom/google/aj/c/a/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 115
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_5
    new-instance v3, Lcom/google/aj/c/a/a/a/ai;

    invoke-direct {v3}, Lcom/google/aj/c/a/a/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 119
    iput-object v2, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->bCS:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    goto/16 :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->wPX:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    goto/16 :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/aj/c/a/a/a/af;->yxp:Z

    .line 128
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    goto/16 :goto_0

    .line 130
    :sswitch_8
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    if-nez v0, :cond_6

    .line 131
    new-instance v0, Lcom/google/ac/a/a;

    invoke-direct {v0}, Lcom/google/ac/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxq:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    goto/16 :goto_0

    .line 138
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->yxr:I

    .line 140
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    goto/16 :goto_0

    .line 91
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywK:Lcom/google/ac/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywL:Lcom/google/ac/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->yxo:[Lcom/google/aj/c/a/a/a/ai;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->wPX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/aj/c/a/a/a/af;->yxp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->ywS:Lcom/google/ac/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/aj/c/a/a/a/af;->yxq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/aj/c/a/a/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/aj/c/a/a/a/af;->yxr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 48
    return-void
.end method
