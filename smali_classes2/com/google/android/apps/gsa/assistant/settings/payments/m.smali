.class public Lcom/google/android/apps/gsa/assistant/settings/payments/m;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/ck;
.source "SourceFile"


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bZL:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

.field public final bZM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public bZN:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public bZO:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/r;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfe:I

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cdl:I

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ck;-><init>(Landroid/view/LayoutInflater;IIZ)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZM:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZN:Lcom/google/common/base/au;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mContext:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZL:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    return-void
.end method

.method private final ao(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZM:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    if-nez v0, :cond_1

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdV:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->as(Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bq;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    iget-object v1, p2, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->ao(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZL:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/r;->a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method final a(Lcom/google/assistant/f/a/cc;Z)V
    .locals 13

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdD:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 19
    invoke-virtual {p1}, Lcom/google/assistant/f/a/cc;->bRf()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p1, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    .line 26
    :goto_0
    iget-object v5, p1, Lcom/google/assistant/f/a/cc;->sdW:[Lcom/google/assistant/f/a/bq;

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_9

    aget-object v7, v5, v4

    .line 28
    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 29
    :cond_0
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZM:Ljava/util/HashMap;

    .line 61
    iget-object v7, v7, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

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
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZO:Lcom/google/common/base/au;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceT:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 32
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdO:I

    .line 33
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdV:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const-string v3, ""

    .line 37
    iget-object v9, v7, Lcom/google/assistant/f/a/bq;->sdk:[Ljava/lang/String;

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
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 45
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 47
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdM:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->ry()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->rz()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    :cond_7
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdP:I

    .line 50
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/payments/q;

    invoke-direct {v9, p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Lcom/google/assistant/f/a/bq;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/n;

    invoke-direct {v3, p0, v1, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bq;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :goto_5
    invoke-static {v8}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 55
    :cond_8
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/o;

    invoke-direct {v2, p0, v1, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Landroid/widget/RadioButton;Lcom/google/assistant/f/a/bq;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 65
    :cond_9
    iget-object v1, p1, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    if-eqz v1, :cond_b

    .line 66
    iget-object v1, p1, Lcom/google/assistant/f/a/cc;->sea:Lcom/google/assistant/f/a/bq;

    move-object v2, v1

    .line 79
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceT:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->aZ(Landroid/view/View;)V

    .line 81
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdV:I

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->ceZ:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 84
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdT:I

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 86
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/p;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/p;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Lcom/google/assistant/f/a/bq;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {v3}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZN:Lcom/google/common/base/au;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bZN:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    if-eqz p2, :cond_a

    .line 93
    iget-object v0, p1, Lcom/google/assistant/f/a/cc;->sdX:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->ao(Ljava/lang/String;)V

    .line 95
    :cond_a
    return-void

    .line 67
    :cond_b
    new-instance v1, Lcom/google/assistant/f/a/bq;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bq;-><init>()V

    .line 68
    new-instance v3, Lcom/google/assistant/f/a/cg;

    invoke-direct {v3}, Lcom/google/assistant/f/a/cg;-><init>()V

    .line 69
    iput-object v3, v1, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 71
    iget v2, p1, Lcom/google/assistant/f/a/cc;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 72
    :goto_7
    if-eqz v2, :cond_c

    .line 74
    iget-object v2, p1, Lcom/google/assistant/f/a/cc;->rZA:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Lcom/google/assistant/f/a/cg;->tL(Ljava/lang/String;)Lcom/google/assistant/f/a/cg;

    :cond_c
    move-object v2, v1

    .line 76
    goto :goto_6

    .line 71
    :cond_d
    const/4 v2, 0x0

    goto :goto_7
.end method

.method final ry()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x9d2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final rz()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xa20

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method
