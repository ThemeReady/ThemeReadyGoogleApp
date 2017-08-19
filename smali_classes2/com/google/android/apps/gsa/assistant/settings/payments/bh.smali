.class public Lcom/google/android/apps/gsa/assistant/settings/payments/bh;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/ck;
.source "SourceFile"


# instance fields
.field public final ccq:Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

.field public ccr:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ccs:Ljava/util/HashMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cct:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgC:I

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cee:I

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;-><init>(Landroid/view/LayoutInflater;IIZ)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccr:Lcom/google/common/base/au;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccs:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->cct:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccq:Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/Long;Z)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 25
    if-eqz p2, :cond_0

    .line 26
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceQ:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->az(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccr:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccr:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Ljava/lang/Long;Z)V

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccr:Lcom/google/common/base/au;

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->a(Ljava/lang/Long;Z)V

    .line 37
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/RadioButton;Lcom/google/assistant/f/a/cg;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p2, Lcom/google/assistant/f/a/cg;->uif:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->c(Ljava/lang/Long;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccq:Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bm;->a(Lcom/google/assistant/f/a/cg;)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccq:Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bm;->c(Lcom/google/assistant/f/a/cg;)V

    goto :goto_0
.end method

.method final b(Lcom/google/assistant/f/a/cp;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cez:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->cct:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccr:Lcom/google/common/base/au;

    .line 46
    iget-object v6, p1, Lcom/google/assistant/f/a/cp;->usG:[Lcom/google/assistant/f/a/cg;

    array-length v7, v6

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfP:I

    invoke-virtual {v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 49
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceQ:I

    .line 50
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    iget-object v2, v8, Lcom/google/assistant/f/a/cg;->use:Lcom/google/assistant/f/a/ch;

    .line 52
    iget-object v2, v2, Lcom/google/assistant/f/a/ch;->usg:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, v8, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    .line 55
    iget v2, v1, Lcom/google/assistant/f/a/ci;->usj:I

    .line 57
    if-eq v2, v4, :cond_0

    .line 58
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceP:I

    .line 59
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 77
    :cond_0
    :goto_1
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceI:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 78
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 79
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 81
    iget-object v10, v8, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    invoke-virtual {v10}, Lcom/google/assistant/f/a/ci;->chV()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 82
    sget v10, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceL:I

    .line 83
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;

    invoke-direct {v11, p0, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Lcom/google/assistant/f/a/cg;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;

    invoke-direct {v10, p0, v1, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/bi;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/cg;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :goto_2
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ccs:Ljava/util/HashMap;

    .line 93
    iget-wide v10, v8, Lcom/google/assistant/f/a/cg;->uif:J

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v2, v8, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    .line 63
    iget v2, v2, Lcom/google/assistant/f/a/ci;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v4

    .line 64
    :goto_3
    if-eqz v2, :cond_2

    .line 65
    iget-object v2, v8, Lcom/google/assistant/f/a/cg;->usd:Lcom/google/assistant/f/a/ci;

    .line 66
    iget-object v2, v2, Lcom/google/assistant/f/a/ci;->usk:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v2, v3

    .line 63
    goto :goto_3

    .line 68
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgA:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 70
    :pswitch_2
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgx:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 72
    :pswitch_3
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgy:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 74
    :pswitch_4
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgz:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 76
    :pswitch_5
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgB:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 88
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/bj;

    invoke-direct {v2, p0, v1, v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/bj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/cg;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    iget-wide v4, p1, Lcom/google/assistant/f/a/cp;->usH:J

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->c(Ljava/lang/Long;)V

    .line 100
    :cond_5
    iget-object v4, p1, Lcom/google/assistant/f/a/cp;->usF:[Lcom/google/assistant/f/a/cm;

    array-length v5, v4

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfP:I

    invoke-virtual {v1, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 103
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->ba(Landroid/view/View;)V

    .line 104
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceQ:I

    .line 105
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 107
    iget-object v8, v6, Lcom/google/assistant/f/a/cm;->usv:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bk;

    invoke-direct {v1, p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/bk;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Lcom/google/assistant/f/a/cm;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 111
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 115
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->cct:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 118
    :cond_6
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
