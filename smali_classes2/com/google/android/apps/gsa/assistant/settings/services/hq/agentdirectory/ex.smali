.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public Zw:Landroid/view/View;

.field public la:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;->Zw:Landroid/view/View;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ex;->la:Landroid/widget/TextView;

    .line 4
    return-void
.end method
