.class Lcom/google/android/apps/gsa/sidekick/main/actions/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Lcom/google/ad/a/a/dk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic huR:Lcom/google/android/apps/gsa/sidekick/main/actions/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/x;->huR:Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/a/a/dk;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/x;->huR:Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/x;->huR:Lcom/google/android/apps/gsa/sidekick/main/actions/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/w;->huQ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->hue:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 5
    if-nez p1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->hul:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->gCC:I

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->lf(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->awb()V

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvZ:Lcom/google/ad/a/a/dk;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/ad/a/a/dk;)V

    .line 14
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->huh:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 10
    iput-object p1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->hvZ:Lcom/google/ad/a/a/dk;

    goto :goto_0
.end method
