.class Lcom/google/android/apps/gsa/assistant/settings/services/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic ciM:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

.field public final synthetic ciN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/q;->ciM:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/q;->ciN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/q;->ciM:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    new-array v1, v6, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/q;->ciN:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 5
    :cond_0
    return v6
.end method
