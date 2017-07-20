.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;
.super Landroid/support/v7/widget/fw;
.source "SourceFile"


# instance fields
.field public Yg:Landroid/view/View;

.field public jD:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fw;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->Yg:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->jD:Landroid/widget/TextView;

    .line 4
    return-void
.end method
