.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

.field public final cne:Lcom/google/assistant/f/a/eg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->cne:Lcom/google/assistant/f/a/eg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->cne:Lcom/google/assistant/f/a/eg;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lcom/google/assistant/f/a/eg;->uuQ:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/assistant/a/b;->uz(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->sV()Lcom/google/android/apps/gsa/shared/util/starter/e;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 12
    return-void
.end method
