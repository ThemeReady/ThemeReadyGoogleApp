.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final cmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/f/a/dq;",
            ">;"
        }
    .end annotation
.end field

.field public final cml:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/f/a/dq;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->cmk:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->cml:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;

    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->cmk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->cmk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gez p2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->cmk:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dq;

    .line 12
    iget-object v1, v0, Lcom/google/assistant/f/a/dq;->ugr:Lcom/google/assistant/f/a/dp;

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmn:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmn:Landroid/widget/TextView;

    .line 15
    iget-object v3, v1, Lcom/google/assistant/f/a/dp;->ugl:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmm:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v1, Lcom/google/assistant/f/a/dp;->ugo:I

    .line 20
    if-eq v2, v5, :cond_3

    .line 22
    iget v2, v1, Lcom/google/assistant/f/a/dp;->ugo:I

    .line 23
    if-ne v2, v9, :cond_4

    iget-object v2, v1, Lcom/google/assistant/f/a/dp;->ugp:Lcom/google/assistant/f/a/dj;

    if-eqz v2, :cond_4

    .line 24
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmm:Landroid/view/View;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;Lcom/google/assistant/f/a/dp;)V

    .line 25
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    array-length v1, v1

    if-lez v1, :cond_7

    move v4, v5

    .line 30
    :goto_2
    if-eqz v4, :cond_8

    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_8

    .line 31
    iget-object v7, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cml:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;

    iget-object v0, v0, Lcom/google/assistant/f/a/dq;->ugs:[Lcom/google/assistant/f/a/dg;

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 33
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dz;

    .line 34
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->caK:Lh/a/a;

    .line 36
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    const/4 v9, 0x3

    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->bsh:Lh/a/a;

    .line 37
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dz;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/v;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 40
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 41
    invoke-virtual {v7, v8, v5, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Landroid/support/v7/widget/es;ZZ)V

    .line 42
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->setDataSetChangedAfterLayout()V

    .line 43
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 50
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    if-eqz v4, :cond_9

    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 27
    :cond_6
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmn:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmn:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v4, v6

    .line 29
    goto :goto_2

    .line 45
    :cond_8
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmo:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmo:Landroid/widget/TextView;

    .line 47
    iget-object v0, v0, Lcom/google/assistant/f/a/dq;->ugv:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_9
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->cmm:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 5

    .prologue
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->clB:I

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->cml:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ed;)V

    .line 59
    return-object v1
.end method
