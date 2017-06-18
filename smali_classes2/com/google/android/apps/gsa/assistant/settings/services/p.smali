.class Lcom/google/android/apps/gsa/assistant/settings/services/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/p;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/p;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->chg:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/p;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/cz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->qp()Landroid/support/v7/app/q;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->chQ:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    const/high16 v5, 0x1040000

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->chS:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 13
    iget-object v8, v1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 14
    aput-object v8, v7, v11

    .line 15
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v3, v6}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->chR:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 18
    iget-object v9, v1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 19
    aput-object v9, v8, v11

    .line 20
    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v7}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/c;

    invoke-direct {v7, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/cz;)V

    .line 22
    invoke-virtual {v6, v4, v7}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 24
    invoke-virtual {v3}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/y;->chr:I

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, -0x2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 31
    :cond_0
    return v10
.end method
