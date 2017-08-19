.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cmd:Lcom/google/assistant/f/a/dw;

.field public final synthetic cme:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;Lcom/google/assistant/f/a/dw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->cme:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->cmd:Lcom/google/assistant/f/a/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->cme:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->cmd:Lcom/google/assistant/f/a/dw;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dw;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 8
    return-void
.end method
