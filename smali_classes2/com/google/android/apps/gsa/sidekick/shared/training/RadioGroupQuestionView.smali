.class public Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/o;


# instance fields
.field public eHK:Lcom/google/n/b/c/ek;

.field public iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public iXM:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

.field public iZf:Landroid/view/ViewGroup;

.field public iZg:Z

.field public final iZh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final iZi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/js;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZi:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZi:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZi:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/google/n/b/c/js;Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/q;->iYs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZf:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->iYy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->iYz:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/training/r;->iYx:I

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 35
    invoke-static {v0, v2, v3, v1, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->iYY:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZf:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    if-nez p3, :cond_1

    move v1, v3

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/s;->iYI:I

    move v2, v1

    .line 44
    :goto_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    if-nez p1, :cond_2

    .line 49
    const-string v1, "RadioGroupQuestionView"

    const-string v2, "Optional label missing. Not setting a content description"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZi:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZf:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    return-void

    .line 41
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->ni(I)I

    move-result v1

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private final ng(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final S(Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->eHK:Lcom/google/n/b/c/ek;

    .line 150
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXM:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    .line 148
    return-void
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {p0, p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/n/b/c/ek;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZf:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 67
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 72
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    iget-object v4, v4, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 74
    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->iZe:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/n/b/c/js;

    invoke-direct {v6}, Lcom/google/n/b/c/js;-><init>()V

    invoke-virtual {v6, v1}, Lcom/google/n/b/c/js;->oS(Z)Lcom/google/n/b/c/js;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->a(Ljava/lang/CharSequence;Lcom/google/n/b/c/js;Ljava/lang/Integer;)V

    .line 75
    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/training/w;->iZd:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/n/b/c/js;

    invoke-direct {v5}, Lcom/google/n/b/c/js;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/n/b/c/js;->oS(Z)Lcom/google/n/b/c/js;

    move-result-object v5

    invoke-direct {p0, v3, v5, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->a(Ljava/lang/CharSequence;Lcom/google/n/b/c/js;Ljava/lang/Integer;)V

    .line 76
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/n/b/c/js;->cra()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-boolean v2, v4, Lcom/google/n/b/c/js;->pwF:Z

    .line 79
    if-eqz v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->ng(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 82
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 83
    iget-object v3, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDA:Lcom/google/n/b/c/kb;

    iget-object v3, v3, Lcom/google/n/b/c/kb;->wpA:[Lcom/google/n/b/c/kc;

    array-length v3, v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 87
    :goto_2
    if-nez v3, :cond_3

    .line 88
    const-string v1, "RadioGroupQuestionView"

    const-string v2, "Missing multiple choice options from question"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDA:Lcom/google/n/b/c/kb;

    iget-object v2, v2, Lcom/google/n/b/c/kb;->wpA:[Lcom/google/n/b/c/kc;

    invoke-virtual {v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a([Lcom/google/n/b/c/kc;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_3
    move v2, v0

    .line 90
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 93
    iget-object v1, v0, Lcom/google/android/sidekick/shared/remoteapi/j;->mpE:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_4

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_4
    new-instance v4, Lcom/google/n/b/c/js;

    invoke-direct {v4}, Lcom/google/n/b/c/js;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/n/b/c/js;->FN(I)Lcom/google/n/b/c/js;

    move-result-object v4

    .line 98
    iget v0, v0, Lcom/google/android/sidekick/shared/remoteapi/j;->tDD:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->a(Ljava/lang/CharSequence;Lcom/google/n/b/c/js;Ljava/lang/Integer;)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 102
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/google/n/b/c/js;->crb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget v1, v0, Lcom/google/n/b/c/js;->pwG:I

    .line 108
    if-ltz v1, :cond_0

    .line 110
    iget v1, v0, Lcom/google/n/b/c/js;->pwG:I

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 113
    iget v0, v0, Lcom/google/n/b/c/js;->pwG:I

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->ng(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 118
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    iget-object v3, v1, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 120
    if-eqz v3, :cond_6

    iget-object v1, v3, Lcom/google/n/b/c/js;->woN:Lcom/google/n/b/c/ju;

    if-nez v1, :cond_9

    :cond_6
    move-object v1, v2

    .line 123
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 124
    iget-object v3, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 125
    iget-object v5, v3, Lcom/google/n/b/c/jr;->woA:[Lcom/google/n/b/c/ju;

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXL:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 127
    iget-object v3, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tDB:Lcom/google/n/b/c/jr;

    .line 128
    iget-object v6, v3, Lcom/google/n/b/c/jr;->woB:[I

    move v3, v0

    move v0, v4

    .line 130
    :goto_5
    array-length v7, v5

    if-ge v3, v7, :cond_a

    .line 131
    aget-object v7, v5, v3

    .line 132
    new-instance v8, Lcom/google/n/b/c/js;

    invoke-direct {v8}, Lcom/google/n/b/c/js;-><init>()V

    .line 133
    iput-object v7, v8, Lcom/google/n/b/c/js;->woN:Lcom/google/n/b/c/ju;

    .line 134
    array-length v9, v6

    if-le v9, v3, :cond_7

    .line 135
    aget v9, v6, v3

    .line 136
    iput v9, v8, Lcom/google/n/b/c/js;->woO:I

    .line 137
    iget v9, v8, Lcom/google/n/b/c/js;->aEl:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcom/google/n/b/c/js;->aEl:I

    .line 139
    :cond_7
    iget-object v9, v7, Lcom/google/n/b/c/ju;->dGR:Ljava/lang/String;

    .line 140
    invoke-direct {p0, v9, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->a(Ljava/lang/CharSequence;Lcom/google/n/b/c/js;Ljava/lang/Integer;)V

    .line 141
    if-eqz v1, :cond_8

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v8, v7}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/n/b/c/ju;)V

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v0, v3

    .line 143
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 122
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    iget-object v3, v3, Lcom/google/n/b/c/js;->woN:Lcom/google/n/b/c/ju;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/n/b/c/ju;)V

    goto :goto_4

    .line 144
    :cond_a
    if-eq v0, v4, :cond_0

    .line 145
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->ng(I)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bH(II)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->j(Landroid/view/View;II)V

    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->ng(I)V

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iXM:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/x;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;I)V

    .line 156
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/c/d;->a(Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->iYL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZf:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 19
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZg:Z

    .line 22
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZg:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->setClipChildren(Z)V

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/RadioGroupQuestionView;->iZg:Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 22
    goto :goto_2
.end method
