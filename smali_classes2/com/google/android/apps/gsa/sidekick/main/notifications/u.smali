.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/u;->hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/u;->hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->hCL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->axZ()V

    .line 3
    return-void
.end method