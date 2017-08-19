.class Lcom/google/android/apps/gsa/assistant/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

.field public final synthetic bGp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGp:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->Xp:Z

    .line 4
    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGi:Landroid/widget/ProgressBar;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGi:Landroid/widget/ProgressBar;

    .line 11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGn:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/f;->bGp:Ljava/lang/Runnable;

    .line 13
    new-instance v2, Landroid/support/v7/app/q;

    invoke-direct {v2, v0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/l;->bGU:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/l;->bGT:I

    .line 15
    invoke-virtual {v2, v3}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/l;->bGW:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/p;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/assistant/settings/p;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/l;->bGV:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/o;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/o;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v1

    .line 19
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/p;->setCanceledOnTouchOutside(Z)V

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/q;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    invoke-virtual {v1}, Landroid/support/v7/app/p;->show()V

    goto :goto_0
.end method
