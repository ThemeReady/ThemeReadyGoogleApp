.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;",
        ">;"
    }
.end annotation


# instance fields
.field public final clf:Lcom/google/assistant/f/a/dj;

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public clh:Ljava/util/Random;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/dj;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clf:Lcom/google/assistant/f/a/dj;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clh:Ljava/util/Random;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clf:Lcom/google/assistant/f/a/dj;

    iget-object v0, v0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clf:Lcom/google/assistant/f/a/dj;

    iget-object v0, v0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;

    .line 10
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clf:Lcom/google/assistant/f/a/dj;

    iget-object v0, v0, Lcom/google/assistant/f/a/dj;->sfy:[Lcom/google/assistant/f/a/cz;

    aget-object v1, v0, p2

    .line 14
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->clh:Ljava/util/Random;

    iget-object v3, v1, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

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
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clr:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/dd;->bRn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const-string v0, "%.1f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    .line 25
    iget v3, v3, Lcom/google/assistant/f/a/dd;->sff:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clm:Landroid/view/View;

    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->mContext:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnB:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clm:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clq:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_3
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 35
    iget v0, v0, Lcom/google/assistant/f/a/cy;->bEA:I

    .line 36
    if-ne v0, v7, :cond_5

    .line 38
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->bd(Z)V

    .line 42
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 44
    iget-object v3, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seO:Lcom/google/assistant/f/a/db;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 47
    :goto_2
    const v4, 0x106000d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;)V

    .line 49
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;Lcom/google/assistant/f/a/cz;)V

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->VD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->bd(Z)V

    goto :goto_1

    .line 45
    :cond_6
    iget-object v0, v1, Lcom/google/assistant/f/a/cz;->seO:Lcom/google/assistant/f/a/db;

    .line 46
    iget-object v0, v0, Lcom/google/assistant/f/a/db;->blg:Ljava/lang/String;

    goto :goto_2
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;-><init>(Landroid/view/View;)V

    .line 57
    return-object v1
.end method