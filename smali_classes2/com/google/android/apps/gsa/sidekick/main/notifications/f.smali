.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/notifications/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final ivn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/f;->ivn:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/f;->ivn:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationReceiver;->aA(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
