.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/support/v7/app/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bSH:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bSG:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/w;->bTz:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/f;->bSF:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/littlebits/x;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/x;-><init>()V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 10
    const/4 v0, 0x1

    return v0
.end method
