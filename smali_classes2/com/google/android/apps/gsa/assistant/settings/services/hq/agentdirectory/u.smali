.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final clq:Ljava/util/List;

.field public final clr:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->clq:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->clr:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->clq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->clq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gez p2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->clq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dx;

    .line 12
    iget-object v2, v0, Lcom/google/assistant/f/a/dx;->uur:Lcom/google/assistant/f/a/dw;

    if-eqz v2, :cond_6

    .line 13
    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clt:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clt:Landroid/widget/TextView;

    .line 15
    iget-object v4, v2, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 19
    iget v3, v2, Lcom/google/assistant/f/a/dw;->uuo:I

    .line 20
    if-eq v3, v1, :cond_3

    .line 22
    iget v3, v2, Lcom/google/assistant/f/a/dw;->uuo:I

    .line 23
    if-ne v3, v8, :cond_4

    iget-object v3, v2, Lcom/google/assistant/f/a/dw;->uup:Lcom/google/assistant/f/a/dq;

    if-eqz v3, :cond_4

    .line 24
    :cond_3
    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

    invoke-direct {v4, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;Lcom/google/assistant/f/a/dw;)V

    .line 25
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v2, v2

    if-lez v2, :cond_7

    move v4, v1

    .line 30
    :goto_2
    if-eqz v4, :cond_8

    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_8

    .line 31
    iget-object v6, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clr:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 33
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;->bZJ:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;->bra:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v8, 0x4

    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/u;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 39
    invoke-virtual {v6, v7, v5}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/ek;Z)V

    .line 45
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    if-eqz v4, :cond_9

    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clt:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clt:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v4, v5

    .line 29
    goto :goto_2

    .line 40
    :cond_8
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clu:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clu:Landroid/widget/TextView;

    .line 42
    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uuv:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->clu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_9
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->cls:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 5

    .prologue
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->ckJ:I

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->clr:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/et;)V

    .line 54
    return-object v1
.end method
