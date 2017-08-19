.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;
.super Landroid/support/v7/widget/fo;
.source "SourceFile"


# instance fields
.field public final crD:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fo;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;->mContext:Landroid/content/Context;

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fc;->crD:Landroid/widget/ImageView;

    .line 4
    return-void
.end method
