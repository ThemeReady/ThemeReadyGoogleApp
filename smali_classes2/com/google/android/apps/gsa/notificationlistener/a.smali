.class public Lcom/google/android/apps/gsa/notificationlistener/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dbk:Lcom/google/android/apps/gsa/notificationlistener/e;

.field public final synthetic dbl:Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;

.field public mIsActive:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;Lcom/google/android/apps/gsa/notificationlistener/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/notificationlistener/a;->dbl:Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/notificationlistener/a;->mIsActive:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/notificationlistener/a;->dbk:Lcom/google/android/apps/gsa/notificationlistener/e;

    .line 4
    return-void
.end method
