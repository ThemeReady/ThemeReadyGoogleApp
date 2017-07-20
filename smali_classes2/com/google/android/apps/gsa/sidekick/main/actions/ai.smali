.class Lcom/google/android/apps/gsa/sidekick/main/actions/ai;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imh:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imj:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imj:Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SpinnerAlwaysCallback;->getSelectedItemPosition()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imp:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/k/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->eeA:Ljava/lang/Object;

    .line 10
    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->eeA:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 14
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 21
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inH:I

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lQ(I)V

    .line 24
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imv:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imv:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->by(Landroid/view/View;)V

    .line 30
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ai;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imi:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 17
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
