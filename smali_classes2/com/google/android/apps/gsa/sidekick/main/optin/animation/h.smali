.class Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/google/android/libraries/material/butterfly/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 2
    const-string v0, "LoadAnimationTask"

    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 86
    check-cast p1, [Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/google/android/libraries/material/butterfly/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/butterfly/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/d;->a(Ljava/lang/String;Lcom/google/android/libraries/material/butterfly/n;)Lcom/google/android/libraries/material/butterfly/m;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 4
    check-cast p1, Lcom/google/android/libraries/material/butterfly/m;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 6
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->iAT:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 8
    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->iAU:Lcom/google/android/libraries/material/butterfly/w;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->removeAllViews()V

    .line 11
    iput-object p1, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiF:Lcom/google/android/libraries/material/butterfly/m;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiG:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiH:Ljava/util/HashMap;

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/material/butterfly/m;->tiB:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/material/butterfly/m;->tiB:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/material/butterfly/b;

    .line 22
    iget-object v0, v2, Lcom/google/android/libraries/material/butterfly/b;->ajo:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v9, v2, Lcom/google/android/libraries/material/butterfly/b;->ajo:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_1
    new-instance v0, Lcom/google/android/libraries/material/butterfly/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/material/butterfly/q;-><init>(Landroid/view/View;Lcom/google/android/libraries/material/butterfly/b;)V

    .line 44
    sget v9, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v4, v0, v2}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->a(Lcom/google/android/libraries/material/butterfly/q;Lcom/google/android/libraries/material/butterfly/b;)Landroid/animation/Animator;

    move-result-object v0

    .line 46
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, v2, Lcom/google/android/libraries/material/butterfly/b;->dGE:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/material/butterfly/b;->tij:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v3

    .line 30
    :goto_2
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v9, v2, Lcom/google/android/libraries/material/butterfly/b;->tij:Ljava/lang/String;

    move-object v0, v1

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v5, v9, v0}, Lcom/google/android/libraries/material/butterfly/w;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    move-object v0, v1

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_2
    iget v0, v2, Lcom/google/android/libraries/material/butterfly/b;->shape:I

    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    new-instance v1, Lcom/google/android/libraries/material/butterfly/v;

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/butterfly/v;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 42
    :cond_3
    new-instance v1, Lcom/google/android/libraries/material/butterfly/p;

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/material/butterfly/p;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/material/butterfly/m;->tiB:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/material/butterfly/b;

    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, v1, Lcom/google/android/libraries/material/butterfly/b;->dGE:Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/q;

    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/material/butterfly/b;->tih:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/material/butterfly/q;

    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/material/butterfly/q;->tiN:Lcom/google/android/libraries/material/butterfly/q;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/material/butterfly/q;->tiM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->init()V

    goto :goto_3

    .line 75
    :cond_7
    iget-object v0, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 76
    iget-object v0, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiG:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 77
    iget-object v0, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiG:Landroid/animation/AnimatorSet;

    iget-object v1, v4, Lcom/google/android/libraries/material/butterfly/ButterflyView;->tiE:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->requestLayout()V

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getWidth()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getHeight()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->cW(II)V

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    .line 82
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->iAW:Z

    .line 83
    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/h;->iAX:Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/optin/animation/g;->apE()V

    .line 85
    :cond_a
    return-void
.end method
