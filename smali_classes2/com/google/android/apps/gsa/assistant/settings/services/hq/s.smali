.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/j/f;


# instance fields
.field public final cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

.field public final ckv:Lcom/google/android/libraries/j/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/libraries/j/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;->ckv:Lcom/google/android/libraries/j/j;

    return-void
.end method


# virtual methods
.method public final sI()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;->ckv:Lcom/google/android/libraries/j/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->a(Lcom/google/android/libraries/j/j;)V

    .line 3
    return-void
.end method
