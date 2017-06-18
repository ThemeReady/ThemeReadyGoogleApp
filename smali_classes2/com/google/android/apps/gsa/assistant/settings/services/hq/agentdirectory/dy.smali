.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;",
        ">;"
    }
.end annotation


# instance fields
.field public final coJ:[Lcom/google/assistant/f/a/dm;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method public constructor <init>([Lcom/google/assistant/f/a/dm;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;->coJ:[Lcom/google/assistant/f/a/dm;

    .line 4
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;->coJ:[Lcom/google/assistant/f/a/dm;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 5

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;

    .line 7
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;->coJ:[Lcom/google/assistant/f/a/dm;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;->coJ:[Lcom/google/assistant/f/a/dm;

    aget-object v0, v0, p2

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;->mContext:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Lcom/google/assistant/f/a/dm;->fPn:Ljava/lang/String;

    .line 17
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dz;

    invoke-direct {v4, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dz;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;I)V

    .line 18
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cns:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ea;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1
.end method
