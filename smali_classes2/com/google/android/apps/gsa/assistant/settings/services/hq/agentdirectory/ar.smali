.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final cmN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

.field public final cmO:Landroid/content/Context;

.field public final cmP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final cmQ:Lcom/google/assistant/f/a/dg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmO:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmQ:Lcom/google/assistant/f/a/dg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmN:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmO:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmP:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;->cmQ:Lcom/google/assistant/f/a/dg;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/dg;)V

    .line 3
    return-void
.end method
