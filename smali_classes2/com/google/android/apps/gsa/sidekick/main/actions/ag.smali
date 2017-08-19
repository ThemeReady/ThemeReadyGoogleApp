.class Lcom/google/android/apps/gsa/sidekick/main/actions/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/date/i;


# instance fields
.field public final synthetic itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(III)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->mc(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ag;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->z(III)V

    .line 5
    :cond_0
    return-void
.end method
