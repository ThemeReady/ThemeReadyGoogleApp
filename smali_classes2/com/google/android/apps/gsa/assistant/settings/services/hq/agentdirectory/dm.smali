.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final cnC:Lcom/google/assistant/f/a/dx;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cnE:Ljava/util/Random;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnC:Lcom/google/assistant/f/a/dx;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnE:Ljava/util/Random;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnC:Lcom/google/assistant/f/a/dx;

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnC:Lcom/google/assistant/f/a/dx;

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;

    .line 10
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnC:Lcom/google/assistant/f/a/dx;

    iget-object v0, v0, Lcom/google/assistant/f/a/dx;->uus:[Lcom/google/assistant/f/a/dn;

    aget-object v1, v0, p2

    .line 14
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->cnM:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->cnE:Ljava/util/Random;

    iget-object v3, v1, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v3, v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->cnO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/dr;->cij()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const-string v0, "%.1f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    .line 25
    iget v3, v3, Lcom/google/assistant/f/a/dr;->utZ:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->cnJ:Landroid/view/View;

    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqp:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->cnJ:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->cnN:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_3
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 35
    iget v0, v0, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 36
    if-ne v0, v7, :cond_5

    .line 38
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->bi(Z)V

    .line 42
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 44
    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utE:Lcom/google/assistant/f/a/dp;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 47
    :goto_2
    const v4, 0x106000d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;)V

    .line 49
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/do;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;Lcom/google/assistant/f/a/dn;)V

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->Zw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->bi(Z)V

    goto :goto_1

    .line 45
    :cond_6
    iget-object v0, v1, Lcom/google/assistant/f/a/dn;->utE:Lcom/google/assistant/f/a/dp;

    .line 46
    iget-object v0, v0, Lcom/google/assistant/f/a/dp;->gQt:Ljava/lang/String;

    goto :goto_2
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 3

    .prologue
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;-><init>(Landroid/view/View;)V

    .line 57
    return-object v1
.end method
