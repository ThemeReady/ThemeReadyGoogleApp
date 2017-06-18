.class Lcom/google/android/apps/gsa/assistant/settings/services/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/o;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/o;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->chg:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/o;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->chg:Lcom/google/android/apps/gsa/assistant/settings/services/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/o;->chl:Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/AgentDetailsFragment;->mAgent:Lcom/google/assistant/f/a/cz;

    .line 6
    iget-object v2, v1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-nez v2, :cond_1

    .line 7
    const-string v0, "AgentDetailsCtrl"

    const-string v1, "Attempted to unlink an agent without accountLinking"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->qp()Landroid/support/v7/app/q;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->chW:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    iget-object v6, v1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 15
    aput-object v6, v5, v7

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    .line 18
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/ac;->chV:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const/high16 v5, 0x1040000

    .line 22
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/e;

    invoke-direct {v6, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/a;Lcom/google/assistant/f/a/cz;)V

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/g;-><init>()V

    invoke-virtual {v3, v5, v0}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 25
    invoke-virtual {v3}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/y;->chs:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method
