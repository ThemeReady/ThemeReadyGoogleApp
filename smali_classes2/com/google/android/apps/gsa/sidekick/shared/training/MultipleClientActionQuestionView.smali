.class public Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/o;


# instance fields
.field public iLr:Landroid/view/LayoutInflater;

.field public jeP:Lcom/google/android/apps/gsa/sidekick/shared/training/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->iLr:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->iLr:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfX:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final U(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->jeP:Lcom/google/android/apps/gsa/sidekick/shared/training/p;

    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static {p0, p1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ek;)V

    .line 13
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/training/t;->jfN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v1, v1, Lcom/google/m/b/d/kb;->wAW:[Lcom/google/m/b/d/kc;

    array-length v1, v1

    if-nez v1, :cond_2

    move-object v1, v6

    .line 20
    :goto_0
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/training/u;->jfS:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 26
    if-lez v3, :cond_3

    if-le v2, v12, :cond_3

    add-int/lit8 v5, v2, -0x1

    .line 27
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->bJ(II)I

    move-result v5

    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->bJ(II)I

    move-result v3

    if-ne v5, v3, :cond_3

    .line 28
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v4

    move-object v5, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/sidekick/shared/remoteapi/j;

    .line 34
    if-eqz v5, :cond_1

    if-ne v2, v3, :cond_8

    .line 36
    :cond_1
    new-instance v7, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v4

    .line 39
    :goto_3
    iget-object v9, v1, Lcom/google/android/sidekick/shared/remoteapi/j;->tQi:Ljava/lang/Integer;

    .line 41
    if-nez v9, :cond_4

    .line 42
    const-string v2, "MultipleClientActionQue"

    const-string v9, "Option missing client action: %s"

    new-array v10, v12, [Ljava/lang/Object;

    .line 43
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/j;->myC:Ljava/lang/String;

    .line 44
    aput-object v1, v10, v4

    invoke-static {v2, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    move-object v5, v7

    .line 45
    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQd:Lcom/google/m/b/d/kb;

    iget-object v1, v1, Lcom/google/m/b/d/kb;->wAW:[Lcom/google/m/b/d/kc;

    invoke-virtual {p1, v1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a([Lcom/google/m/b/d/kc;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 29
    goto :goto_1

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->iLr:Landroid/view/LayoutInflater;

    sget v10, Lcom/google/android/apps/gsa/sidekick/shared/training/v;->jfY:I

    .line 47
    invoke-virtual {v2, v10, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 49
    iget-object v10, v1, Lcom/google/android/sidekick/shared/remoteapi/j;->myC:Ljava/lang/String;

    .line 51
    if-eqz v10, :cond_5

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_5
    iget v1, v1, Lcom/google/android/sidekick/shared/remoteapi/j;->tQg:I

    .line 55
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->nt(I)I

    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    invoke-static {v2, v6, v1, v6, v6}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/l;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v1, p0, p1, v9}, Lcom/google/android/apps/gsa/sidekick/shared/training/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/MultipleClientActionQuestionView;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v7, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v1, v5, 0x1

    move v2, v1

    move-object v5, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return-void

    :cond_8
    move-object v7, v5

    move v5, v2

    goto :goto_3
.end method

.method public final bI(II)V
    .locals 0

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->j(Landroid/view/View;II)V

    .line 11
    return-void
.end method
