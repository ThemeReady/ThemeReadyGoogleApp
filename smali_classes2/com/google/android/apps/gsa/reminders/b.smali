.class Lcom/google/android/apps/gsa/reminders/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic csG:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic ear:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

.field public final synthetic eas:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/sidekick/shared/l/a;Ljava/util/Set;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/reminders/b;->ear:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/reminders/b;->eas:Ljava/util/Set;

    iput-object p6, p0, Lcom/google/android/apps/gsa/reminders/b;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/b;->ear:Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/b;->eas:Ljava/util/Set;

    const/4 v2, 0x3

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/l/a;->a(Ljava/util/Collection;I)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "RemindersReceiver"

    const-string v1, "Failed to bump reminders"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/b;->csG:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 7
    return-void
.end method
