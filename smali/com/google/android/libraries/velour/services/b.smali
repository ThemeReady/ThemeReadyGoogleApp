.class Lcom/google/android/libraries/velour/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/services/n;


# instance fields
.field public final synthetic tOr:Lcom/google/android/libraries/velour/services/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/services/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/b;->tOr:Lcom/google/android/libraries/velour/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/b;->tOr:Lcom/google/android/libraries/velour/services/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/a;->uQ:Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    return-void
.end method

.method public final notify(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/b;->tOr:Lcom/google/android/libraries/velour/services/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/velour/services/a;->uQ:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 5
    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/b;->tOr:Lcom/google/android/libraries/velour/services/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/velour/services/a;->startForeground(ILandroid/app/Notification;)V

    .line 11
    return-void
.end method

.method public final stopForeground(Z)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/b;->tOr:Lcom/google/android/libraries/velour/services/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/velour/services/a;->stopForeground(Z)V

    .line 13
    return-void
.end method
