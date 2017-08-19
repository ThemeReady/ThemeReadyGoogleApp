.class public Lcom/google/android/libraries/hats20/view/d;
.super Lcom/google/android/libraries/hats20/view/r;
.source "SourceFile"


# static fields
.field public static final tsP:Ljava/util/Map;


# instance fields
.field public tsQ:Landroid/widget/LinearLayout;

.field public tsR:Lcom/google/android/libraries/hats20/view/b;

.field public tsS:Ljava/lang/String;

.field public tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 116
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/hats20/w;->tqO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/hats20/view/d;->tsP:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/hats20/view/r;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/view/b;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsR:Lcom/google/android/libraries/hats20/view/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final caT()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cba()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/d;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/k;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/hats20/view/k;->a(ZLandroid/support/v4/app/s;)V

    .line 20
    return-void
.end method

.method public final caU()Lcom/google/p/a/l;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 86
    sget-object v1, Lcom/google/p/a/l;->wYW:Lcom/google/p/a/l;

    .line 87
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 88
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/aa/av;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 92
    check-cast v0, Lcom/google/p/a/m;

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsS:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/p/a/m;->Ab(Ljava/lang/String;)Lcom/google/p/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/d;->tsS:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/p/a/m;->Ac(Ljava/lang/String;)Lcom/google/p/a/m;

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/p/a/m;->fE(J)Lcom/google/p/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;->cbc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/p/a/m;->pt(Z)Lcom/google/p/a/m;

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/google/p/a/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/p/a/l;

    return-object v0
.end method

.method public final caW()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/google/android/libraries/hats20/b/c;->caP()Lcom/google/android/libraries/hats20/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/b/c;->caO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x50

    int-to-long v2, v2

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method final caX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 34
    iget-object v0, v0, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final caY()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 37
    sget v0, Lcom/google/android/libraries/hats20/y;->trF:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 39
    sget v0, Lcom/google/android/libraries/hats20/x;->tre:I

    .line 40
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 42
    iget-object v0, v0, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 43
    new-array v8, v0, [Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 46
    iget-object v4, v0, Lcom/google/p/a/j;->wYL:Lcom/google/aa/bm;

    .line 48
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 49
    iget-object v1, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 52
    iget-object v0, v0, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    move-object v3, v0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 64
    iget v0, v0, Lcom/google/p/a/j;->wYK:I

    invoke-static {v0}, Lcom/google/p/a/f;->GD(I)Lcom/google/p/a/f;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/p/a/f;->wYw:Lcom/google/p/a/f;

    .line 66
    :cond_2
    sget-object v1, Lcom/google/p/a/f;->wYy:Lcom/google/p/a/f;

    if-ne v0, v1, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    move v4, v5

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 68
    if-eqz v4, :cond_5

    .line 69
    sget v0, Lcom/google/android/libraries/hats20/y;->trz:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v8, v2

    .line 71
    aget-object v0, v8, v2

    sget v1, Lcom/google/android/libraries/hats20/x;->tri:I

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    aget-object v0, v8, v2

    sget v1, Lcom/google/android/libraries/hats20/x;->trh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/libraries/hats20/view/d;->tsP:Ljava/util/Map;

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    :goto_1
    aget-object v0, v8, v2

    new-instance v1, Lcom/google/android/libraries/hats20/view/e;

    invoke-direct {v1, p0, v8, v3, v2}, Lcom/google/android/libraries/hats20/view/e;-><init>(Lcom/google/android/libraries/hats20/view/d;[Landroid/view/View;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 56
    iget-object v9, v0, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    move v1, v2

    .line 58
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v4, v2

    .line 66
    goto/16 :goto_0

    .line 78
    :cond_5
    sget v0, Lcom/google/android/libraries/hats20/y;->try:I

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v8, v2

    .line 80
    aget-object v0, v8, v2

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    aget-object v0, v8, v2

    check-cast v0, Landroid/widget/Button;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 85
    :cond_6
    return-object v7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "SelectedResponse"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsS:Ljava/lang/String;

    .line 7
    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/view/QuestionMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    .line 10
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/hats20/view/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsL:Lcom/google/p/a/j;

    .line 23
    iget-object v0, v0, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qm:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/d;->tsR:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/d;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hats20/view/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/hats20/view/b;->a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V

    .line 29
    :cond_0
    return-object v1
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/d;->tsR:Lcom/google/android/libraries/hats20/view/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/view/b;->Dh()V

    .line 31
    invoke-super {p0}, Lcom/google/android/libraries/hats20/view/r;->onDetach()V

    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/libraries/hats20/view/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    const-string v0, "SelectedResponse"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "QuestionMetrics"

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/d;->tsT:Lcom/google/android/libraries/hats20/view/QuestionMetrics;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
