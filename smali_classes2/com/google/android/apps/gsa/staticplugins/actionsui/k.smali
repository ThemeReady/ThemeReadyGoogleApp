.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/k;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/q;


# instance fields
.field public buX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    const-string v0, "AgendaCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->buX:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 4
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 5
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDrag:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method private final aON()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->kes:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 85
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPs:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcA:I

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 90
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->setView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method private final e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    :cond_0
    return-object p1
.end method

.method private final setView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->removeAllViews()V

    .line 101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->addView(Landroid/view/View;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->buX:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->buX:Z

    .line 97
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->setView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->buX:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 11
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->buX:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;

    .line 15
    new-instance v6, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;

    invoke-direct {v6}, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPu:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNX()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNY()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNY()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->oC(I)Ljava/util/List;

    move-result-object v2

    .line 22
    iget-object v8, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    if-eqz v8, :cond_2

    .line 23
    iget-object v8, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 24
    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/shared/aa/c;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_1
    iget v7, v8, Lcom/google/m/b/d/e;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/google/m/b/d/e;->aCT:I

    .line 29
    iput-object v5, v8, Lcom/google/m/b/d/e;->bBM:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->a(Ljava/util/List;Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;)Ljava/util/List;

    move-result-object v2

    .line 31
    new-instance v5, Lcom/google/m/b/d/er;

    invoke-direct {v5}, Lcom/google/m/b/d/er;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    iput-object v1, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/m/b/d/ek;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/ek;

    iput-object v1, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 37
    :cond_3
    iget-object v1, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->aON()V

    goto/16 :goto_0

    .line 40
    :cond_4
    sget-object v1, Lcom/google/android/sidekick/shared/renderingcontext/CalendarDataContext;->tQn:Ljava/lang/String;

    invoke-virtual {p2, v1, v6}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    .line 41
    if-nez p4, :cond_5

    iget-object v1, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-ne v1, v3, :cond_8

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNX()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    iget-object v0, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    if-le v0, v3, :cond_7

    :cond_6
    move v1, v3

    .line 44
    :goto_1
    iget-object v0, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v4

    invoke-virtual {p3, v0, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/m/b/d/ek;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move v2, v1

    move-object v1, v0

    .line 52
    :goto_2
    if-nez v1, :cond_b

    .line 53
    const-string v0, "AgendaCard"

    const-string v1, "Failed to create adapter for result(s). Showing no results card."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->aON()V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 43
    goto :goto_1

    .line 46
    :cond_8
    iget-object v1, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v1, v1, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    iget-object v2, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    .line 48
    iget v2, v2, Lcom/google/m/b/d/e;->weK:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_9

    move v1, v3

    .line 50
    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->aNY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_a

    move v1, v3

    .line 51
    :goto_4
    invoke-virtual {p3, v5, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->c(Lcom/google/m/b/d/er;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_9
    move v1, v4

    .line 49
    goto :goto_3

    :cond_a
    move v1, v4

    .line 50
    goto :goto_4

    .line 56
    :cond_b
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    if-eqz v2, :cond_c

    instance-of v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 58
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 59
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->aFX()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    move-result-object v1

    .line 61
    iget-object v2, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    if-eqz v2, :cond_c

    iget-object v2, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    iget-object v2, v2, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    if-nez v2, :cond_e

    .line 73
    :cond_c
    :goto_5
    instance-of v0, v7, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    if-eqz v0, :cond_d

    move-object v0, v7

    .line 74
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    .line 75
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/an;->jjm:Z

    .line 76
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    .line 77
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->jZu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/l/a;

    .line 78
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;

    const-string v2, "offlineCacher"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/n;Ljava/lang/String;IILcom/google/m/b/d/er;Lcom/google/android/apps/gsa/sidekick/main/l/a;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    invoke-direct {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->setView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdS:I

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    const/16 v6, 0x10c

    new-array v3, v3, [I

    const/16 v8, 0xb6

    aput v8, v3, v4

    .line 64
    invoke-static {v2, v6, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v5, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v6, v6, v4

    iget-object v8, v5, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v8, v8, Lcom/google/m/b/d/ek;->wpT:Lcom/google/m/b/d/e;

    iget-object v8, v8, Lcom/google/m/b/d/e;->pJB:Lcom/google/m/b/d/li;

    const/4 v9, 0x0

    .line 67
    invoke-static {v3, v6, v2, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;Lcom/google/m/b/d/er;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_c

    .line 70
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x3

    .line 71
    invoke-interface {v1, v3, v6}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;->y(Landroid/content/Context;I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;

    move-result-object v1

    .line 72
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/m;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5
.end method

.method public final aOO()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 99
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final tR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alX()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/n;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 110
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;

    .line 112
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    .line 114
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v6, "time"

    invoke-virtual {v1, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 115
    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 116
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->N(Landroid/content/Intent;)Lcom/google/w/a/a/f;

    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 121
    const/high16 v6, 0x10000

    .line 122
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 123
    invoke-virtual {v6, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 125
    iget v1, v6, Landroid/content/pm/ResolveInfo;->match:I

    if-eqz v1, :cond_2

    move v1, v2

    .line 126
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v6, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 129
    :goto_1
    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 131
    new-instance v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 136
    iget-wide v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->mStartTime:J

    .line 137
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/shared/util/l/a;->br(J)Lcom/google/w/a/a/bo;

    move-result-object v7

    .line 139
    iget-wide v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPn:J

    .line 140
    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/shared/util/l/a;->br(J)Lcom/google/w/a/a/bo;

    move-result-object v8

    const/16 v9, 0x10

    .line 141
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/l/a;->a(Landroid/content/Context;Lcom/google/w/a/a/bo;Lcom/google/w/a/a/bo;I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keW:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aW(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v5

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/AgendaAction;->jPk:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->keQ:I

    new-array v8, v2, [Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aX(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    move-result-object v5

    .line 151
    iput-object v4, v5, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    .line 152
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->kbY:I

    .line 153
    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->y(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 157
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keU:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v1, v8, v3

    .line 159
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aY(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    move-result-object v0

    .line 161
    iput-object v4, v0, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->kce:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/cq;->kbZ:I

    .line 164
    invoke-direct {p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->y(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->f([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    .line 168
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 169
    iput-object v5, v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cua:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 170
    new-array v2, v2, [Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cub:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    .line 171
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->keV:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
