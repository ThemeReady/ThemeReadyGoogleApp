.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final ivo:Ljava/util/concurrent/Callable;

.field public final ivp:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;->ivo:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;->ivp:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;->ivo:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/g;->ivp:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->a(Ljava/util/concurrent/Callable;Landroid/content/BroadcastReceiver$PendingResult;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    return-object v0
.end method
