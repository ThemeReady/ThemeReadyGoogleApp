.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic cnP:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->cnP:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->cnP:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;->cnP:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;->cjs:Lcom/google/assistant/f/a/dg;

    .line 5
    iget-object v1, v1, Lcom/google/assistant/f/a/dg;->tXN:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->aH(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
