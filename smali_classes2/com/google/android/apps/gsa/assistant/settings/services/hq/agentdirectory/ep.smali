.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final cnE:Ljava/util/Random;

.field public final crm:Ljava/util/List;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/u;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->crm:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->cnE:Ljava/util/Random;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->crm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->crm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->crm:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dn;

    .line 14
    iget-object v1, v0, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->cmE:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->cnE:Ljava/util/Random;

    iget-object v4, v0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 19
    iget-object v4, v0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    aget-object v1, v4, v1

    .line 24
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "\""

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v4, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->crr:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 32
    iget v1, v1, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 33
    if-ne v1, v2, :cond_4

    move v1, v2

    .line 35
    :goto_2
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->crs:Landroid/view/View;

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 38
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->mContext:Landroid/content/Context;

    .line 39
    iget-object v3, v0, Lcom/google/assistant/f/a/dn;->utE:Lcom/google/assistant/f/a/dp;

    if-nez v3, :cond_6

    const-string v0, ""

    .line 41
    :goto_4
    const v3, 0x106000d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eq;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;)V

    .line 43
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/er;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ep;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;)V

    .line 45
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->crq:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v1, v0, Lcom/google/assistant/f/a/dn;->utA:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v1, v3

    .line 33
    goto :goto_2

    .line 35
    :cond_5
    const/4 v3, 0x4

    goto :goto_3

    .line 39
    :cond_6
    iget-object v0, v0, Lcom/google/assistant/f/a/dn;->utE:Lcom/google/assistant/f/a/dp;

    .line 40
    iget-object v0, v0, Lcom/google/assistant/f/a/dp;->gQt:Ljava/lang/String;

    goto :goto_4
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 3

    .prologue
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cql:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;-><init>(Landroid/view/View;)V

    .line 51
    return-object v1
.end method
