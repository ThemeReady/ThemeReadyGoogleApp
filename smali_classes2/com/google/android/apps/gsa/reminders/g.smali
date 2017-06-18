.class public final Lcom/google/android/apps/gsa/reminders/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bFz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cZt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final eaA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/l;",
            ">;"
        }
    .end annotation
.end field

.field public final eaB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public final eaC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            ">;"
        }
    .end annotation
.end field

.field public final eax:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final eay:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eaz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/d/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/l;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/g;->eax:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/reminders/g;->eay:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/reminders/g;->eaz:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/reminders/g;->cZt:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/reminders/g;->bFz:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/reminders/g;->eaA:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/reminders/g;->bFy:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/reminders/g;->eaB:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/reminders/g;->eaC:Ll/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eax:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cMV:Lc/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eay:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eah:Lc/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eaz:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eai:Lc/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->cZt:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->bFz:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bFa:Lc/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eaA:Ll/a/a;

    .line 21
    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eaj:Lc/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->bFy:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->bDP:Lc/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eaB:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->cNf:Lc/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/g;->eaC:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/reminders/RemindersBroadcastReceiver;->eak:Lc/a;

    .line 25
    return-void
.end method
