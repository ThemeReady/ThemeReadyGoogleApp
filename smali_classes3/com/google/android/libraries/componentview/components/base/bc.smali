.class public Lcom/google/android/libraries/componentview/components/base/bc;
.super Lcom/google/android/libraries/componentview/components/base/al;
.source "SourceFile"


# instance fields
.field public qoo:Ljava/lang/String;

.field public qou:Lcom/google/android/libraries/componentview/components/base/a/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/al;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->qU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/i;->qT(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 92
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 96
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/protobuf/au;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 100
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ch;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 102
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v2, :cond_1

    .line 103
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    move-object v2, v1

    .line 106
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 107
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/au;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 111
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/br;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/base/a/br;->i(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/components/base/a/br;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ch;->cpY()V

    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ch;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/br;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 116
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ch;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cg;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qCN:Lcom/google/ak/b;

    .line 121
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 122
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/protobuf/au;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 126
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsz:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 128
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 129
    return-object v0

    .line 104
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    move-object v2, v1

    goto :goto_0
.end method

.method protected final e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsp:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsq:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsr:Ljava/lang/String;

    .line 65
    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qss:Ljava/lang/String;

    .line 68
    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qst:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsu:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsv:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsw:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 82
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsx:Z

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qCN:Lcom/google/ak/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsz:Lcom/google/protobuf/bc;

    .line 9
    check-cast v0, Lcom/google/protobuf/bc;

    .line 13
    iget-object v4, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 17
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/at;

    .line 19
    if-eq v4, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v3, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cg;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v1, :cond_4

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 33
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v1, :cond_5

    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 38
    :goto_2
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bq;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 41
    :goto_3
    if-nez v0, :cond_7

    .line 52
    :cond_2
    :goto_4
    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_2

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qou:Lcom/google/android/libraries/componentview/components/base/a/cg;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cg;->qsb:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qoo:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qCY:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qCY:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->qoo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/i;->qT(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4
.end method
