.class public final Lcom/google/android/apps/gsa/sidekick/main/notifications/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brh:Ljavax/inject/Provider;

.field public final brk:Ljavax/inject/Provider;

.field public final brn:Ljavax/inject/Provider;

.field public final cwf:Ljavax/inject/Provider;

.field public final fzd:Ljavax/inject/Provider;

.field public final fzr:Ljavax/inject/Provider;

.field public final iCn:Ljavax/inject/Provider;

.field public final iCo:Ljavax/inject/Provider;

.field public final iCp:Ljavax/inject/Provider;

.field public final ixD:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->ixD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->brh:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->iCn:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->cwf:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->fzd:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->boj:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->brn:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->fzr:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->iCo:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->brk:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->iCp:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->ixD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->brh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->iCn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iCd:Lcom/google/android/apps/gsa/sidekick/shared/client/a/x;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->cwf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->fzd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iCe:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->brn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ixp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->fzr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->iCo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->ixE:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->brk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iCf:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/l;->iCp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->iCg:Lcom/google/android/apps/gsa/sidekick/main/notifications/d;

    .line 28
    return-void
.end method
