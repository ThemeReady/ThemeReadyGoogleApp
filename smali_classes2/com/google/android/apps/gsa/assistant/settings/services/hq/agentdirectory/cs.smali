.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eo;


# instance fields
.field public final synthetic ciy:Lcom/google/assistant/f/a/dn;

.field public final synthetic cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->ciy:Lcom/google/assistant/f/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;->ciy:Lcom/google/assistant/f/a/dn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dn;I)V

    .line 5
    return-void
.end method
