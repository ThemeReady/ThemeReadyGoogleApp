.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    .line 4
    iget-object v0, v0, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->aQ(Ljava/lang/String;)V

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
