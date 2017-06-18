.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cjH:Lcom/google/assistant/f/a/di;

.field public final synthetic cjI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;Lcom/google/assistant/f/a/di;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cjI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cjH:Lcom/google/assistant/f/a/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cjI:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ad;->cjA:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ae;->cjH:Lcom/google/assistant/f/a/di;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->a(Landroid/content/Context;Lcom/google/assistant/f/a/di;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 8
    return-void
.end method
