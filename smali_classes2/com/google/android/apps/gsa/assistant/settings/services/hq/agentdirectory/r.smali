.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cjt:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;

.field public final cju:Lcom/google/assistant/f/a/di;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;Lcom/google/assistant/f/a/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;->cjt:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;->cju:Lcom/google/assistant/f/a/di;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;->cjt:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/r;->cju:Lcom/google/assistant/f/a/di;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->a(Landroid/content/Context;Lcom/google/assistant/f/a/di;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 4
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 5
    return-void
.end method
