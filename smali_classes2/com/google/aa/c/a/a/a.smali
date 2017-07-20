.class public final Lcom/google/aa/c/a/a/a;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/c/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public xSh:[Lcom/google/aa/c/a/a/b;

.field public xSi:[Lcom/google/assistant/api/d/a/e;

.field public xSj:[Lcom/google/assistant/api/d/a/b;

.field public xSk:[Lcom/google/assistant/api/d/a/d;

.field public xSl:Lcom/google/assistant/api/d/a/h;

.field public xSm:[Lcom/google/assistant/api/d/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/aa/c/a/a/b;->cyz()[Lcom/google/aa/c/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    .line 4
    invoke-static {}, Lcom/google/assistant/api/d/a/e;->ceY()[Lcom/google/assistant/api/d/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    .line 6
    sget-object v0, Lcom/google/assistant/api/d/a/b;->tPB:[Lcom/google/assistant/api/d/a/b;

    .line 7
    iput-object v0, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    .line 9
    sget-object v0, Lcom/google/assistant/api/d/a/d;->tPF:[Lcom/google/assistant/api/d/a/d;

    .line 10
    iput-object v0, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    .line 11
    iput-object v1, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    .line 12
    invoke-static {}, Lcom/google/assistant/api/d/a/f;->ceZ()[Lcom/google/assistant/api/d/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    .line 13
    iput-object v1, p0, Lcom/google/aa/c/a/a/a;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/c/a/a/a;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 60
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    aget-object v3, v3, v0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 66
    :goto_2
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_6

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 73
    :goto_3
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 74
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_9

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    .line 79
    :cond_b
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    if-eqz v2, :cond_c

    .line 80
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    .line 81
    invoke-static {v2, v3}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_c
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 83
    :goto_4
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 84
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    aget-object v2, v2, v1

    .line 85
    if-eqz v2, :cond_d

    .line 86
    const/4 v3, 0x7

    .line 87
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 89
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    const/16 v0, 0xa

    .line 97
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/c/a/a/b;

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 103
    new-instance v3, Lcom/google/aa/c/a/a/b;

    invoke-direct {v3}, Lcom/google/aa/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lcom/google/aa/c/a/a/b;

    invoke-direct {v3}, Lcom/google/aa/c/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 109
    iput-object v2, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    goto :goto_0

    .line 111
    :sswitch_2
    const/16 v0, 0x12

    .line 112
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/e;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lcom/google/assistant/api/d/a/e;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_6
    new-instance v3, Lcom/google/assistant/api/d/a/e;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 124
    iput-object v2, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    goto/16 :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 129
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/b;

    .line 130
    if-eqz v0, :cond_7

    .line 131
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 133
    new-instance v3, Lcom/google/assistant/api/d/a/b;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    array-length v0, v0

    goto :goto_5

    .line 137
    :cond_9
    new-instance v3, Lcom/google/assistant/api/d/a/b;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 139
    iput-object v2, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    goto/16 :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x22

    .line 142
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    if-nez v0, :cond_b

    move v0, v1

    .line 144
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/d;

    .line 145
    if-eqz v0, :cond_a

    .line 146
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 148
    new-instance v3, Lcom/google/assistant/api/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 143
    :cond_b
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    array-length v0, v0

    goto :goto_7

    .line 152
    :cond_c
    new-instance v3, Lcom/google/assistant/api/d/a/d;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 154
    iput-object v2, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    goto/16 :goto_0

    .line 156
    :sswitch_5
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    if-nez v0, :cond_d

    .line 157
    new-instance v0, Lcom/google/assistant/api/d/a/h;

    invoke-direct {v0}, Lcom/google/assistant/api/d/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 160
    :sswitch_6
    const/16 v0, 0x3a

    .line 161
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    if-nez v0, :cond_f

    move v0, v1

    .line 163
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/d/a/f;

    .line 164
    if-eqz v0, :cond_e

    .line 165
    iget-object v3, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 167
    new-instance v3, Lcom/google/assistant/api/d/a/f;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 162
    :cond_f
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    array-length v0, v0

    goto :goto_9

    .line 171
    :cond_10
    new-instance v3, Lcom/google/assistant/api/d/a/f;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/f;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 173
    iput-object v2, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSh:[Lcom/google/aa/c/a/a/b;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSi:[Lcom/google/assistant/api/d/a/e;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_2
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSj:[Lcom/google/assistant/api/d/a/b;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_3
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSk:[Lcom/google/assistant/api/d/a/d;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    if-eqz v0, :cond_8

    .line 41
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/aa/c/a/a/a;->xSl:Lcom/google/assistant/api/d/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 43
    :goto_4
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 44
    iget-object v0, p0, Lcom/google/aa/c/a/a/a;->xSm:[Lcom/google/assistant/api/d/a/f;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_9

    .line 46
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 47
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 48
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 49
    return-void
.end method
