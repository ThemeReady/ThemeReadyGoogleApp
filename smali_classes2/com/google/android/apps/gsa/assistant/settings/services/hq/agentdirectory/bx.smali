.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cgY:Lcom/google/assistant/f/a/cz;

.field public final synthetic ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->cgY:Lcom/google/assistant/f/a/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    const-string/jumbo v2, "user_defined_actions"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 7
    return-void
.end method
