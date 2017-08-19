.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ciy:Lcom/google/assistant/f/a/dn;

.field public final synthetic cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Lcom/google/assistant/f/a/dn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;->ciy:Lcom/google/assistant/f/a/dn;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;->ciy:Lcom/google/assistant/f/a/dn;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;)V

    .line 3
    new-instance v3, Lcom/google/assistant/f/a/dt;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dt;-><init>()V

    .line 4
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dt;->Ca(I)Lcom/google/assistant/f/a/dt;

    .line 6
    iget-object v4, v1, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dt;->yy(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;

    .line 8
    iget-object v4, v1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 9
    iget-object v4, v4, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dt;->yz(Ljava/lang/String;)Lcom/google/assistant/f/a/dt;

    .line 11
    iget-object v4, v1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 12
    iget-boolean v4, v4, Lcom/google/assistant/f/a/dm;->utx:Z

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/dt;->oJ(Z)Lcom/google/assistant/f/a/dt;

    .line 14
    new-instance v4, Lcom/google/assistant/f/a/ee;

    invoke-direct {v4}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 15
    iget-object v1, v1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 16
    iget-object v1, v1, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/assistant/f/a/ee;->yA(Ljava/lang/String;)Lcom/google/assistant/f/a/ee;

    .line 18
    iput-object v3, v4, Lcom/google/assistant/f/a/ee;->uuM:Lcom/google/assistant/f/a/dt;

    .line 19
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 20
    iput-object v4, v1, Lcom/google/assistant/f/a/em;->uvZ:Lcom/google/assistant/f/a/ee;

    .line 21
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 24
    return-void
.end method
