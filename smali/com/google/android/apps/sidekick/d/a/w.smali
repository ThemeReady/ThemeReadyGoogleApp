.class public final Lcom/google/android/apps/sidekick/d/a/w;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pzj:[Lcom/google/android/apps/sidekick/d/a/x;

.field public pzk:Ljava/lang/String;

.field public pzl:Ljava/lang/String;

.field public pzm:[Lcom/google/android/apps/sidekick/d/a/x;

.field public pzn:Ljava/lang/String;

.field public pzo:Ljava/lang/String;

.field public pzp:Ljava/lang/String;

.field public pzq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 21
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    .line 22
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/x;->buM()[Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzk:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzl:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/x;->buM()[Lcom/google/android/apps/sidekick/d/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzn:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzo:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzp:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzq:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->unknownFieldData:Lcom/google/ac/a/i;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzl:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_0
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzo:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_1
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 67
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzq:I

    .line 68
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 76
    :cond_5
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 77
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzk:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_7

    .line 83
    const/16 v3, 0x8

    .line 84
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzn:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzp:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzl:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzo:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    goto :goto_0

    .line 105
    :sswitch_3
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v3

    .line 110
    packed-switch v3, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/ac/a/b;->Il(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/w;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzq:I

    .line 112
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    goto :goto_0

    .line 117
    :sswitch_4
    const/16 v0, 0x32

    .line 118
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/x;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 126
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 130
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    goto/16 :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzk:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    goto/16 :goto_0

    .line 135
    :sswitch_6
    const/16 v0, 0x42

    .line 136
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    if-nez v0, :cond_5

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/x;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 142
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    goto :goto_3

    .line 146
    :cond_6
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/x;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 148
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    goto/16 :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzn:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    goto/16 :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzp:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzk:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final oZ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzn:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final pa(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/w;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzo:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final uU(I)Lcom/google/android/apps/sidekick/d/a/w;
    .locals 1

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzq:I

    .line 17
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    .line 18
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzj:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 46
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzk:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzm:[Lcom/google/android/apps/sidekick/d/a/x;

    aget-object v0, v0, v1

    .line 50
    if-eqz v0, :cond_6

    .line 51
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 52
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/w;->pzp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 57
    :cond_9
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 58
    return-void
.end method
