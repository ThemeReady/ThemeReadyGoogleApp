.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

.field public final ckF:Lcom/google/assistant/f/a/cz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->ckF:Lcom/google/assistant/f/a/cz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;->ckF:Lcom/google/assistant/f/a/cz;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Lcom/google/assistant/f/a/cz;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "music"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Lcom/google/assistant/f/a/cz;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnO:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->ak(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v3, Landroid/support/v7/app/q;

    invoke-direct {v3, v0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 9
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->chW:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 12
    aput-object v7, v5, v6

    .line 13
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    .line 15
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->chV:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 18
    const/high16 v5, 0x1040000

    .line 19
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    invoke-direct {v6, v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;Lcom/google/assistant/f/a/cz;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/at;-><init>()V

    invoke-virtual {v3, v5, v1}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 22
    invoke-virtual {v3}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Landroid/support/v7/app/p;Landroid/content/Context;)V

    goto :goto_0
.end method
