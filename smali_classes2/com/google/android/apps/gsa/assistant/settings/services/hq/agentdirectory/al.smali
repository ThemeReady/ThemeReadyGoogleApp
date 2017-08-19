.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public final synthetic clL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;->clL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;->clL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->sM()V

    .line 5
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
