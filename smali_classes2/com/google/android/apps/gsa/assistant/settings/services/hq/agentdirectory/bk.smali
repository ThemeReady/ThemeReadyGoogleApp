.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cgY:Lcom/google/assistant/f/a/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;->cgY:Lcom/google/assistant/f/a/cz;

    .line 5
    new-instance v3, Landroid/support/v7/app/q;

    invoke-direct {v3, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 6
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->chQ:I

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    const/high16 v5, 0x1040000

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->chS:I

    new-array v7, v9, [Ljava/lang/Object;

    .line 11
    iget-object v8, v2, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 12
    aput-object v8, v7, v10

    .line 13
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v6}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->chR:I

    new-array v8, v9, [Ljava/lang/Object;

    .line 16
    iget-object v9, v2, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 17
    aput-object v9, v8, v10

    .line 18
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;

    invoke-direct {v7, v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ap;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;Lcom/google/assistant/f/a/cz;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v6, v4, v7}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v5, v4}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 22
    invoke-virtual {v3}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/support/v7/app/p;->show()V

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Landroid/support/v7/app/p;Landroid/content/Context;)V

    .line 25
    return-void
.end method
