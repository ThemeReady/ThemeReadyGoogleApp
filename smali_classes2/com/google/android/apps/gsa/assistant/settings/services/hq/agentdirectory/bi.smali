.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final cmj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

.field public final cmk:Landroid/content/Context;

.field public final cml:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final cmm:Lcom/google/assistant/f/a/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cmj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cmk:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cml:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cmm:Lcom/google/assistant/f/a/dn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cmj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cmk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cml:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->cmm:Lcom/google/assistant/f/a/dn;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/dn;)V

    .line 3
    return-void
.end method
