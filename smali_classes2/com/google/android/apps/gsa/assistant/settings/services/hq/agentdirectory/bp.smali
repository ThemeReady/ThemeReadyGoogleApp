.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cmO:Landroid/content/Context;

.field public final cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

.field public final cnK:Lcom/google/assistant/f/a/dg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Landroid/content/Context;Lcom/google/assistant/f/a/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;->cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;->cmO:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;->cnK:Lcom/google/assistant/f/a/dg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;->cnG:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;->cmO:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;->cnK:Lcom/google/assistant/f/a/dg;

    .line 2
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

    iget-object v0, v2, Lcom/google/assistant/f/a/dg;->ufS:Lcom/google/assistant/api/c/a/a/g;

    .line 4
    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method
