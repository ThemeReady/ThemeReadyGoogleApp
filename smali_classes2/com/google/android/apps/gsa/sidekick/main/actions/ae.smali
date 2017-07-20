.class Lcom/google/android/apps/gsa/sidekick/main/actions/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bp;


# instance fields
.field public final synthetic imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lp(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imp:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->iir:Z

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lQ(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 11
    iget-wide v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 16
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 18
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->G(III)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->eeA:Ljava/lang/Object;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->eeA:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 34
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->eeA:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lQ(I)V

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->d(Ljava/util/Calendar;)V

    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 31
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->d(Ljava/util/Calendar;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ae;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lQ(I)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
