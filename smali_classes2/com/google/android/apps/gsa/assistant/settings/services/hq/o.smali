.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;->ckq:Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/k;->d(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_FRAGMENT_TO_SHOW"

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_ACTION_BAR_TEXT"

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqv:I

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    return-void
.end method
