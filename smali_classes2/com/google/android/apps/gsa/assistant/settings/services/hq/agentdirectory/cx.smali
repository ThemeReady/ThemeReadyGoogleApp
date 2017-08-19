.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic cnm:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->cnm:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->cnm:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->cnm:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;->ciy:Lcom/google/assistant/f/a/dn;

    .line 5
    iget-object v1, v1, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->aQ(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
