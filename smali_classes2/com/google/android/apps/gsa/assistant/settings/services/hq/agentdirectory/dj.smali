.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->sY()V

    .line 4
    return-void
.end method
