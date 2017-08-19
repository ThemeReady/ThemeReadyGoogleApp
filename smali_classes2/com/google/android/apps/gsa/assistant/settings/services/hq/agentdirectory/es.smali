.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final cmE:Landroid/widget/TextView;

.field public final cmU:Landroid/widget/ImageView;

.field public final crq:Landroid/view/View;

.field public final crr:Landroid/widget/TextView;

.field public final crs:Landroid/view/View;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->cmU:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cps:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->cmE:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->crr:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->crs:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->crq:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/es;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method
