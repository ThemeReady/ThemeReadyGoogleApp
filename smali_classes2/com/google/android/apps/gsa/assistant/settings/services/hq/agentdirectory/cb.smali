.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;


# instance fields
.field public final synthetic cjs:Lcom/google/assistant/f/a/dg;

.field public final synthetic cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->cjs:Lcom/google/assistant/f/a/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->cnL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->cjs:Lcom/google/assistant/f/a/dg;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dg;I)V

    .line 5
    return-void
.end method
