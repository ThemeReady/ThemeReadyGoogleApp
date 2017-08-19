.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final ciJ:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/l;->ciJ:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/l;->ciJ:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->ciG:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/dn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->qy()Landroid/support/v7/app/q;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cjs:I

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    const/high16 v5, 0x1040000

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cju:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 11
    iget-object v8, v0, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 12
    aput-object v8, v7, v11

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v6}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->cjt:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 17
    aput-object v9, v8, v11

    .line 18
    invoke-virtual {v1, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/c;

    invoke-direct {v7, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/dn;)V

    .line 20
    invoke-virtual {v6, v4, v7}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 22
    invoke-virtual {v3}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/y;->ciT:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, -0x2

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 30
    :cond_0
    return v10
.end method
