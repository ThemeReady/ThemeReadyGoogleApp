.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;


# instance fields
.field public final synthetic cgY:Lcom/google/assistant/f/a/cz;

.field public final synthetic ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cgY:Lcom/google/assistant/f/a/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cgY:Lcom/google/assistant/f/a/cz;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Landroid/content/Context;Lcom/google/assistant/f/a/cz;I)V

    .line 5
    return-void
.end method
