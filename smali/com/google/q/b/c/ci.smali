.class public final Lcom/google/q/b/c/ci;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/ci;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public ouf:Lcom/google/q/b/c/gz;

.field public oug:Lcom/google/q/b/c/gz;

.field public oxs:Lcom/google/q/b/c/jk;

.field public tVi:Lcom/google/q/b/c/hg;

.field public tWJ:Lcom/google/q/b/c/cf;

.field public tWL:[Lcom/google/q/b/c/cn;

.field public tWO:[Lcom/google/q/b/c/cj;

.field public tWP:[Lcom/google/q/b/c/ck;

.field public tmn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/q/b/c/ci;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    .line 7
    iput-object v1, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    .line 8
    iput-object v1, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ci;->tmn:I

    .line 10
    iput-object v1, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 11
    invoke-static {}, Lcom/google/q/b/c/cn;->bYI()[Lcom/google/q/b/c/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    .line 12
    invoke-static {}, Lcom/google/q/b/c/cj;->bYE()[Lcom/google/q/b/c/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    .line 13
    invoke-static {}, Lcom/google/q/b/c/ck;->bYF()[Lcom/google/q/b/c/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    .line 14
    iput-object v1, p0, Lcom/google/q/b/c/ci;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/ci;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bYD()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/ci;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/ci;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/q/b/c/ci;->tmn:I

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 61
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_6

    .line 67
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    if-eqz v2, :cond_7

    .line 70
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_7
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 74
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 79
    :cond_a
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 81
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    aget-object v2, v2, v1

    .line 82
    if-eqz v2, :cond_b

    .line 83
    const/16 v3, 0x8

    .line 84
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/q/b/c/cf;

    invoke-direct {v0}, Lcom/google/q/b/c/cf;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/q/b/c/ci;->tmn:I

    .line 103
    iget v0, p0, Lcom/google/q/b/c/ci;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/ci;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/google/q/b/c/jk;

    invoke-direct {v0}, Lcom/google/q/b/c/jk;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 109
    :sswitch_4
    const/16 v0, 0x22

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    if-nez v0, :cond_4

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/cn;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 116
    new-instance v3, Lcom/google/q/b/c/cn;

    invoke-direct {v3}, Lcom/google/q/b/c/cn;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_5
    new-instance v3, Lcom/google/q/b/c/cn;

    invoke-direct {v3}, Lcom/google/q/b/c/cn;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    iput-object v2, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lcom/google/q/b/c/gz;

    invoke-direct {v0}, Lcom/google/q/b/c/gz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 128
    :sswitch_6
    iget-object v0, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    if-nez v0, :cond_7

    .line 129
    new-instance v0, Lcom/google/q/b/c/gz;

    invoke-direct {v0}, Lcom/google/q/b/c/gz;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 132
    :sswitch_7
    const/16 v0, 0x3a

    .line 133
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    if-nez v0, :cond_9

    move v0, v1

    .line 135
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/cj;

    .line 136
    if-eqz v0, :cond_8

    .line 137
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 139
    new-instance v3, Lcom/google/q/b/c/cj;

    invoke-direct {v3}, Lcom/google/q/b/c/cj;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    array-length v0, v0

    goto :goto_3

    .line 143
    :cond_a
    new-instance v3, Lcom/google/q/b/c/cj;

    invoke-direct {v3}, Lcom/google/q/b/c/cj;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    iput-object v2, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    goto/16 :goto_0

    .line 147
    :sswitch_8
    const/16 v0, 0x42

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    if-nez v0, :cond_c

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ck;

    .line 151
    if-eqz v0, :cond_b

    .line 152
    iget-object v3, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 154
    new-instance v3, Lcom/google/q/b/c/ck;

    invoke-direct {v3}, Lcom/google/q/b/c/ck;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v0, v0

    goto :goto_5

    .line 158
    :cond_d
    new-instance v3, Lcom/google/q/b/c/ck;

    invoke-direct {v3}, Lcom/google/q/b/c/ck;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    goto/16 :goto_0

    .line 162
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    if-nez v0, :cond_e

    .line 163
    new-instance v0, Lcom/google/q/b/c/hg;

    invoke-direct {v0}, Lcom/google/q/b/c/hg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/ci;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/q/b/c/ci;->tmn:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/ci;->ouf:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/ci;->oug:Lcom/google/q/b/c/gz;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/q/b/c/ci;->tWO:[Lcom/google/q/b/c/cj;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_9

    .line 43
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/ci;->tVi:Lcom/google/q/b/c/hg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
