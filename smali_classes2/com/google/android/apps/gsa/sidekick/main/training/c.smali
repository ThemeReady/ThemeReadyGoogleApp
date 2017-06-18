.class public Lcom/google/android/apps/gsa/sidekick/main/training/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/gsa/sidekick/main/training/b;


# instance fields
.field public aYL:Landroid/widget/Button;

.field public hLA:I

.field public hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

.field public hLC:Lcom/google/android/apps/gsa/sidekick/main/training/f;

.field public hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

.field public hLy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            ">;"
        }
    .end annotation
.end field

.field public hLz:Landroid/view/ViewGroup;

.field public mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/training/i;->hLQ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/training/h;->hLP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLA:I

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/training/h;->hLO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->aYL:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->aYL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->setImportantForAccessibility(I)V

    .line 13
    return-void
.end method

.method private final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Landroid/view/View;
    .locals 5

    .prologue
    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v0

    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->K(IZ)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t build view for invalid question type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    move-object v0, v1

    .line 84
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/o;

    .line 85
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V

    .line 86
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/training/d;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/training/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/c;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V

    .line 87
    return-object v1
.end method

.method private static a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v1

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->K(IZ)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/training/g;->hLN:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 104
    invoke-static {v3, v1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/e;->a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/main/training/e;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->azt()V

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/training/g;->hLM:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    invoke-static {v1, p2}, Lcom/google/android/apps/gsa/sidekick/main/training/e;->a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/main/training/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->azt()V

    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    return-void
.end method

.method private final go(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 28
    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->lC(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 33
    iget-object v5, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 35
    iget-object v5, v5, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 36
    invoke-direct {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLy:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 39
    :cond_0
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    iget-object v5, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 41
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->lD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_6

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Landroid/view/View;

    move-result-object v5

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->lE(I)I

    move-result v0

    .line 46
    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v6, Lcom/google/android/apps/gsa/sidekick/main/training/i;->hLR:I

    .line 49
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    const-string v6, "TAG_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/sidekick/main/training/g;->hLM:I

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 55
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    .line 56
    invoke-static {v6, v5}, Lcom/google/android/apps/gsa/sidekick/main/training/e;->a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/main/training/e;

    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->azt()V

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLy:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 61
    :cond_5
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->c(ILandroid/view/View;)V

    goto :goto_3

    .line 64
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->lF(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLy:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->azs()V

    .line 68
    return-void
.end method

.method private final lE(I)I
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    const-string v1, "TAG_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final lF(I)V
    .locals 5

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->lE(I)I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/training/g;->hLN:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    .line 95
    invoke-static {v3, v1, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/e;->a(Lcom/google/android/apps/gsa/sidekick/main/training/k;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/main/training/e;

    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLB:Lcom/google/android/apps/gsa/sidekick/main/training/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/k;->azt()V

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->epx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLy:Landroid/util/SparseArray;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->epx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->go(Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public final azs()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 115
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 118
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLt:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 120
    if-lez v1, :cond_0

    .line 121
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->bD(II)I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->aYL:Landroid/widget/Button;

    if-eqz v1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    if-eqz v1, :cond_2

    .line 126
    :goto_2
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    return-void

    :cond_0
    move v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 125
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLA:I

    goto :goto_2
.end method

.method public final notifyChanged()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->go(Z)V

    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 129
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hLs:I

    .line 130
    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->lC(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->lD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v1

    .line 134
    :goto_1
    if-eqz v1, :cond_0

    .line 135
    iget-object v2, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 136
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLx:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->lD(I)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    move-result-object v1

    goto :goto_1

    .line 138
    :cond_0
    if-nez v1, :cond_2

    .line 139
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->lF(I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLy:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 151
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->lE(I)I

    move-result v3

    .line 143
    invoke-direct {p0, v3, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->c(ILandroid/view/View;)V

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/training/c;->hLy:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 146
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 148
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 149
    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 150
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->azs()V

    .line 153
    return-void
.end method
