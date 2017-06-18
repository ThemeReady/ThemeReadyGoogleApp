.class public Lcom/google/android/libraries/componentview/components/base/al;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final qnT:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qol:Lcom/google/ak/b;

.field public qom:Lcom/google/android/libraries/componentview/components/base/a/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/al;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/componentview/components/base/a/bq;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_1

    .line 36
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qol:Lcom/google/ak/b;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->qol:Lcom/google/ak/b;

    invoke-interface {v0, p0, v1}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qmv:Lcom/google/ak/b;

    goto :goto_0
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 141
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protobuf/au;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 145
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/br;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/br;->i(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/components/base/a/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/br;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->qCN:Lcom/google/ak/b;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 149
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 153
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrU:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 155
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 156
    return-object v0
.end method

.method protected e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 57
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    if-nez v4, :cond_4

    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 60
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/a/v;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 62
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 64
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    if-nez v4, :cond_5

    .line 65
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->qpy:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 67
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/a/v;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 69
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v3, :cond_6

    .line 72
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrZ:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 75
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    .line 76
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 79
    :goto_3
    if-nez v3, :cond_2

    .line 80
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 81
    :goto_4
    if-nez v3, :cond_2

    .line 82
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_9

    .line 83
    :goto_5
    if-nez v1, :cond_2

    .line 84
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_a

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 86
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpG:F

    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 91
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpD:F

    .line 93
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 96
    iget v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpE:F

    .line 98
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 101
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qpF:F

    .line 103
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 125
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_b

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_c

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    :cond_3
    :goto_8
    return-void

    .line 59
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrR:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto/16 :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrQ:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto/16 :goto_1

    .line 73
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrS:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_2

    :cond_7
    move v3, v2

    .line 78
    goto :goto_3

    :cond_8
    move v3, v2

    .line 80
    goto :goto_4

    :cond_9
    move v1, v2

    .line 82
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 106
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrV:I

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 111
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrW:I

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 116
    iget v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrX:I

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 120
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 121
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->qrY:I

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 124
    goto :goto_6

    .line 129
    :cond_b
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    .line 133
    :cond_c
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    .line 135
    :cond_d
    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final f(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qCY:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 45
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/b/n;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-nez v1, :cond_0

    .line 46
    check-cast v0, Lcom/google/android/libraries/componentview/b/n;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/componentview/b/n;->qCY:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/al;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->f(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/al;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrU:Lcom/google/protobuf/bc;

    .line 11
    check-cast v0, Lcom/google/protobuf/bc;

    .line 15
    iget-object v3, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 19
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/at;

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, v2, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->qom:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bq;)V

    .line 29
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
