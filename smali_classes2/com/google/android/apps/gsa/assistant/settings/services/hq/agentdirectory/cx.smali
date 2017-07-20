.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnK:Lcom/google/assistant/f/a/dg;

.field public final con:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;

.field public final coo:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;Lcom/google/assistant/f/a/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->con:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->coo:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->cnK:Lcom/google/assistant/f/a/dg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->con:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->coo:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cx;->cnK:Lcom/google/assistant/f/a/dg;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;->mContext:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cv;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->a(Landroid/content/Context;Lcom/google/assistant/f/a/dg;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 7
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 8
    return-void
.end method
