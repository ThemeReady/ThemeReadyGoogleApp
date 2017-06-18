.class public Lcom/google/android/libraries/componentview/components/d/y;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public delay:I

.field public oBI:Z

.field public final qlB:Lcom/google/ak/d;

.field public final qmo:Lcom/google/android/libraries/componentview/d/m;

.field public quF:Landroid/widget/LinearLayout;

.field public qxj:Ljava/util/concurrent/Executor;

.field public qxm:Landroid/widget/LinearLayout;

.field public qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

.field public qxp:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/d/m;Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Ljava/util/concurrent/Executor;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/d/m;",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qmo:Lcom/google/android/libraries/componentview/d/m;

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxj:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p3, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qlB:Lcom/google/ak/d;

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method


# virtual methods
.method protected final cy(Ljava/util/List;)Lcom/google/ak/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ak/b;",
            ">;)",
            "Lcom/google/ak/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 88
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 89
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/au;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 93
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ac;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ac;->cpY()V

    .line 95
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ac;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 97
    iget v3, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->aBG:I

    .line 98
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ac;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qCN:Lcom/google/ak/b;

    .line 103
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 104
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/protobuf/au;

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 108
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzZ:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 110
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 111
    return-object v0
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, -0xbd7a0c

    .line 112
    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->qyh:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/f/b/b;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/f/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/f/b/b;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->qyi:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/f/b/b;->setFocusable(Z)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    .line 132
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzZ:Lcom/google/protobuf/bc;

    .line 16
    check-cast v0, Lcom/google/protobuf/bc;

    .line 20
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 23
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 24
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/protobuf/at;

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 32
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v1, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->qoT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 37
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxp:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 39
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzT:I

    .line 40
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->delay:I

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->fOa:Z

    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->oBI:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 45
    iget v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->wF(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzW:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 54
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 57
    iget v4, v4, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzU:I

    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 63
    iget v2, v2, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzV:I

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->wF(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxq:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzX:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->quF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->oBI:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/y;->setActive(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxo:Lcom/google/android/libraries/componentview/components/f/b/b;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/z;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/z;-><init>(Lcom/google/android/libraries/componentview/components/d/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->qzS:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto/16 :goto_1
.end method

.method final setActive(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 75
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/d/y;->oBI:Z

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/aa;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/aa;-><init>(Lcom/google/android/libraries/componentview/components/d/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/w;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxj:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/d/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->delay:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/componentview/components/d/w;->setDuration(J)V

    .line 80
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ab;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/ab;-><init>(Lcom/google/android/libraries/componentview/components/d/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/d/w;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxn:Lcom/google/android/libraries/componentview/components/f/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/f/b/b;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/y;->qxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    goto :goto_0
.end method
