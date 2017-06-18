.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

.field public final hCO:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/v;->hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/v;->hCO:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/v;->hCN:Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/v;->hCO:[B

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->hCL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/n;->ad([B)V

    .line 3
    return-void
.end method
