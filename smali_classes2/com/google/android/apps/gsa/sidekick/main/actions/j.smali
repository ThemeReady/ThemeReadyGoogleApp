.class Lcom/google/android/apps/gsa/sidekick/main/actions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->avP()Landroid/util/Pair;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 12
    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->ld(I)V

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->htU:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    :goto_1
    return-void

    .line 14
    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    if-eqz v3, :cond_0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/q;->avM()V

    move v0, v1

    .line 16
    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->dQk:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    if-eqz v3, :cond_3

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hum:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/q;->avM()V

    move v0, v1

    .line 25
    goto :goto_0

    :cond_3
    move v0, v2

    .line 26
    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v1, "action_type"

    const-string v2, "action_type_edit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvR:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "reminder_actionv2"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->awc()Lcom/google/ad/a/a/u;

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/j;->hug:Lcom/google/android/apps/gsa/sidekick/main/actions/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
