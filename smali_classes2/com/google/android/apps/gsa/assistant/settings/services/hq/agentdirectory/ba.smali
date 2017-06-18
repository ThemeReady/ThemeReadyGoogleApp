.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;
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

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->ckF:Lcom/google/assistant/f/a/cz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->ckE:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->ckF:Lcom/google/assistant/f/a/cz;

    .line 2
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    iget-object v0, v2, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 4
    iget v0, v0, Lcom/google/assistant/f/a/cy;->bEA:I

    .line 5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v2, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 8
    iget v0, v0, Lcom/google/assistant/f/a/cy;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_1
    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, v4}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v5, v2, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 13
    iget-object v5, v5, Lcom/google/assistant/f/a/cy;->seG:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v5}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnL:I

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;

    invoke-direct {v7, v3, v4, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/al;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/cz;)V

    .line 16
    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 17
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v2, v5}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Landroid/support/v7/app/p;Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/assistant/f/a/cz;)V

    goto :goto_0
.end method
