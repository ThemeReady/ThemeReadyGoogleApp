.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public VD:Landroid/view/View;

.field public clm:Landroid/view/View;

.field public cln:Landroid/widget/ImageView;

.field public clo:Landroid/widget/ImageView;

.field public clp:Landroid/widget/TextView;

.field public clq:Landroid/widget/TextView;

.field public clr:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->VD:Landroid/view/View;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->cln:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clp:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmD:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clr:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clq:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clm:Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clo:Landroid/widget/ImageView;

    .line 11
    return-void
.end method


# virtual methods
.method final bd(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;->clo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
