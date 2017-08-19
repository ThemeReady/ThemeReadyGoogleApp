.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

.field public final clw:Lcom/google/assistant/f/a/dw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;Lcom/google/assistant/f/a/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->clw:Lcom/google/assistant/f/a/dw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->clv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->clw:Lcom/google/assistant/f/a/dw;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/v;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dw;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 4
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 5
    return-void
.end method
