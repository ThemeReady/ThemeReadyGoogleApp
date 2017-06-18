.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

.field public final ckH:Lcom/google/assistant/f/a/ds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;->ckH:Lcom/google/assistant/f/a/ds;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;->ckH:Lcom/google/assistant/f/a/ds;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lcom/google/assistant/f/a/ds;->sfV:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->sG()Lcom/google/android/apps/gsa/shared/util/starter/f;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 12
    return-void
.end method
