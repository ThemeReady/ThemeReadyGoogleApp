.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 4
    iget-object v0, v0, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->aH(Ljava/lang/String;)V

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
