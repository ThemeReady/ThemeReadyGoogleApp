.class public Lcom/google/android/libraries/hats20/view/g;
.super Lcom/google/android/libraries/hats20/view/r;
.source "SourceFile"


# instance fields
.field public tsR:Lcom/google/android/libraries/hats20/view/b;

.field public tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

.field public tsZ:[Z

.field public tta:Z

.field public ttb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/b;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsR:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/y;->trA:I

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    sget v1, Lcom/google/android/libraries/hats20/x;->tqS:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    new-instance v2, Lcom/google/android/libraries/hats20/view/i;

    invoke-direct {v2, p0, p3}, Lcom/google/android/libraries/hats20/view/i;-><init>(Lcom/google/android/libraries/hats20/view/g;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    new-instance v2, Lcom/google/android/libraries/hats20/view/h;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/hats20/view/h;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-eqz p4, :cond_0

    .line 78
    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final caT()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cba()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->caZ()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 31
    return-void
.end method

.method public final caU()Lcom/google/p/a/l;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 92
    sget-object v1, Lcom/google/p/a/l;->wYW:Lcom/google/p/a/l;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 94
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/aa/av;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 98
    check-cast v0, Lcom/google/p/a/m;

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/view/g;->tta:Z

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbb()V

    .line 118
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/p/a/m;->fE(J)Lcom/google/p/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/p/a/m;->pt(Z)Lcom/google/p/a/m;

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/google/p/a/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    return-object v0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 104
    iget-object v3, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    .line 106
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    .line 108
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/p/a/m;->Ab(Ljava/lang/String;)Lcom/google/p/a/m;

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbb()V

    .line 110
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/google/p/a/m;->cwH()I

    move-result v1

    if-lez v1, :cond_0

    .line 112
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/b/c;->caN()Ljava/util/Random;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/google/p/a/m;->cwH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 115
    iget-object v1, v0, Lcom/google/p/a/m;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/l;

    .line 116
    iget-object v1, v1, Lcom/google/p/a/l;->uBM:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/p/a/m;->Ac(Ljava/lang/String;)Lcom/google/p/a/m;

    goto :goto_0
.end method

.method public final caW()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x50

    int-to-long v2, v2

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method final caX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 49
    iget-object v0, v0, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final caY()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    sget v1, Lcom/google/android/libraries/hats20/y;->trF:I

    .line 53
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    sget v1, Lcom/google/android/libraries/hats20/x;->tre:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 57
    iget-object v2, v0, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    aget-boolean v3, v3, v1

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/google/android/libraries/hats20/view/g;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/hats20/z;->trI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/view/g;->tta:Z

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "NoneOfTheAbove"

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/hats20/view/g;->a(Ljava/lang/String;ZILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->ttb:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final caZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    iget-boolean v2, p0, Lcom/google/android/libraries/hats20/view/g;->tta:Z

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-boolean v5, v3, v2

    .line 125
    if-nez v5, :cond_0

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onActivityCreated(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->caZ()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 44
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "NoneOfTheAboveAsBoolean"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/view/g;->tta:Z

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    const-string v0, "ResponsesAsArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 13
    iget-object v0, v0, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 14
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    .line 22
    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 16
    iget-object v1, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const-string v0, "HatsLibMultiSelectFrag"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    array-length v1, v1

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saved instance state responses had incorrect length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 20
    iget-object v0, v0, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 21
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/hats20/view/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsL:Lcom/google/p/a/j;

    .line 34
    iget-object v0, v0, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qm:Z

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/g;->tsR:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/g;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 40
    :cond_0
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/g;->tsR:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->Dh()V

    .line 46
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/r;->onDetach()V

    .line 47
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "NoneOfTheAboveAsBoolean"

    iget-boolean v1, p0, Lcom/google/android/libraries/hats20/view/g;->tta:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "ResponsesAsArray"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/g;->tsZ:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 27
    return-void
.end method
