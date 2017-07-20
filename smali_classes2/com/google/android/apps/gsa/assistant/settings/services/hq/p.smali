.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/j/f;


# instance fields
.field public final clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

.field public final cll:Lcom/google/android/libraries/j/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/libraries/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;->cll:Lcom/google/android/libraries/j/j;

    return-void
.end method


# virtual methods
.method public final tb()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;->clk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;->cll:Lcom/google/android/libraries/j/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;->a(Lcom/google/android/libraries/j/j;)V

    .line 3
    return-void
.end method
