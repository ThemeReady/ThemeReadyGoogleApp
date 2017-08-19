.class public Lcom/google/android/apps/gsa/assistant/settings/payments/m;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/ck;
.source "SourceFile"


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final caE:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

.field public final caF:Ljava/util/HashMap;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public caG:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public caH:Lcom/google/common/base/au;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/r;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cga:I

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->ceh:I

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;-><init>(Landroid/view/LayoutInflater;IIZ)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caF:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caG:Lcom/google/common/base/au;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caE:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    return-void
.end method

.method private final av(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caF:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    if-nez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceQ:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->az(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/widget/RadioButton;Lcom/google/assistant/f/a/cd;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v1, p2, Lcom/google/assistant/f/a/cd;->urU:Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->av(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caE:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/r;->a(Lcom/google/assistant/f/a/cd;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/cp;Z)V
    .locals 13

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cez:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caF:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    invoke-virtual {p1}, Lcom/google/assistant/f/a/cp;->cia()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p1, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    .line 26
    :goto_0
    iget-object v5, p1, Lcom/google/assistant/f/a/cp;->usJ:[Lcom/google/assistant/f/a/cd;

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_9

    aget-object v7, v5, v4

    .line 28
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/google/assistant/f/a/cd;->urX:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/assistant/f/a/cd;->urX:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 29
    :cond_0
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    move-object v2, v1

    .line 58
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caF:Ljava/util/HashMap;

    .line 61
    iget-object v7, v7, Lcom/google/assistant/f/a/cd;->urU:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfP:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 32
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceK:I

    .line 33
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceQ:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const-string v3, ""

    .line 37
    iget-object v9, v7, Lcom/google/assistant/f/a/cd;->urX:[Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v3

    move v3, v12

    :goto_3
    array-length v10, v9

    if-ge v3, v10, :cond_6

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aget-object v2, v9, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :goto_4
    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    if-eq v3, v10, :cond_4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "\n"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 39
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 45
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 47
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceI:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->rD()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->rE()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    :cond_7
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceL:I

    .line 50
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/payments/q;

    invoke-direct {v9, p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Lcom/google/assistant/f/a/cd;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/n;

    invoke-direct {v3, p0, v1, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/cd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :goto_5
    invoke-static {v8}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 55
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/o;

    invoke-direct {v2, p0, v1, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/cd;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 65
    :cond_9
    iget-object v1, p1, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, p1, Lcom/google/assistant/f/a/cp;->usN:Lcom/google/assistant/f/a/cd;

    move-object v2, v1

    .line 79
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfP:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->ba(Landroid/view/View;)V

    .line 81
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceQ:I

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfV:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 84
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceO:I

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 86
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/p;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/p;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Lcom/google/assistant/f/a/cd;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caG:Lcom/google/common/base/au;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caG:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    if-eqz p2, :cond_a

    .line 93
    iget-object v0, p1, Lcom/google/assistant/f/a/cp;->usK:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->av(Ljava/lang/String;)V

    .line 95
    :cond_a
    return-void

    .line 67
    :cond_b
    new-instance v1, Lcom/google/assistant/f/a/cd;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cd;-><init>()V

    .line 68
    new-instance v3, Lcom/google/assistant/f/a/ct;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ct;-><init>()V

    .line 69
    iput-object v3, v1, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 71
    iget v2, p1, Lcom/google/assistant/f/a/cp;->aCT:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 72
    :goto_7
    if-eqz v2, :cond_c

    .line 74
    iget-object v2, p1, Lcom/google/assistant/f/a/cp;->unM:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/assistant/f/a/ct;->yx(Ljava/lang/String;)Lcom/google/assistant/f/a/ct;

    :cond_c
    move-object v2, v1

    .line 76
    goto :goto_6

    .line 71
    :cond_d
    const/4 v2, 0x0

    goto :goto_7
.end method

.method final rD()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x9d2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final rE()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xa20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
