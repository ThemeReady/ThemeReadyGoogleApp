.class Lcom/google/android/apps/gsa/sidekick/main/actions/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bo;


# instance fields
.field public final synthetic huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->huL:Lcom/google/android/apps/gsa/shared/util/k/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->hqY:Z

    .line 6
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 10
    iget-wide v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvS:J

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bv(II)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->doD:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/af;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/k/k;->doD:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    goto :goto_0
.end method
