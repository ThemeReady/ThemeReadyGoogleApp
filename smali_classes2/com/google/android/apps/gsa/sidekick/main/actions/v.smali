.class Lcom/google/android/apps/gsa/sidekick/main/actions/v;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lp(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->lV(I)I

    move-result v1

    .line 5
    packed-switch v1, :pswitch_data_1

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inJ:Lcom/google/y/a/a/dk;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/y/a/a/dk;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inK:Lcom/google/y/a/a/dk;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/y/a/a/dk;)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/v;->imw:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->aAf()V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v2, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    invoke-virtual {v3}, Lcom/google/y/a/a/di;->cnP()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v0, v2, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    .line 24
    iget-object v0, v0, Lcom/google/y/a/a/di;->puQ:Ljava/lang/String;

    .line 30
    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->ja(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/google/y/a/a/dk;->buN()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    iget-object v0, v2, Lcom/google/y/a/a/dk;->bCS:Ljava/lang/String;

    goto :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
