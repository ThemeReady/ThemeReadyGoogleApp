.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iCC:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/x;->iCC:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/x;->iCC:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->iCz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/q;->aCR()V

    .line 3
    return-void
.end method
