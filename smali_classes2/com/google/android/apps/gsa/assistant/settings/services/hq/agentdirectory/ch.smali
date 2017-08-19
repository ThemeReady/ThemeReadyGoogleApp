.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final cmn:Lcom/google/assistant/f/a/dn;

.field public final cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;->cmn:Lcom/google/assistant/f/a/dn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;->cnd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;->cmn:Lcom/google/assistant/f/a/dn;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/support/v7/app/q;

    invoke-direct {v3, v0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 4
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cjs:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    const/high16 v5, 0x1040000

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cju:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 9
    iget-object v8, v1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 10
    aput-object v8, v7, v10

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v6}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cjt:I

    new-array v8, v9, [Ljava/lang/Object;

    .line 14
    iget-object v9, v1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 15
    aput-object v9, v8, v10

    .line 16
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;

    invoke-direct {v7, v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Lcom/google/assistant/f/a/dn;Landroid/content/Context;)V

    .line 18
    invoke-virtual {v6, v4, v7}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v5, v4}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 20
    invoke-virtual {v3}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Landroid/support/v7/app/p;Landroid/content/Context;)V

    .line 23
    return-void
.end method
