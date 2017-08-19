.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final crA:[Lcom/google/assistant/f/a/ea;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;


# direct methods
.method public constructor <init>([Lcom/google/assistant/f/a/ea;Lcom/google/android/apps/gsa/assistant/settings/shared/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;->crA:[Lcom/google/assistant/f/a/ea;

    .line 4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;->crA:[Lcom/google/assistant/f/a/ea;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 5

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;

    .line 7
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;->crA:[Lcom/google/assistant/f/a/ea;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;->crA:[Lcom/google/assistant/f/a/ea;

    aget-object v0, v0, p2

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;->mContext:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Lcom/google/assistant/f/a/ea;->gME:Ljava/lang/String;

    .line 17
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;

    invoke-direct {v4, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fb;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;I)V

    .line 18
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 4

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqe:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1
.end method
