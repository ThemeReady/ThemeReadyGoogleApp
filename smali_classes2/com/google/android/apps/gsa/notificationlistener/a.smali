.class public Lcom/google/android/apps/gsa/notificationlistener/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cWI:Lcom/google/android/apps/gsa/notificationlistener/f;

.field public final synthetic cWJ:Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;

.field public mIsActive:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;Lcom/google/android/apps/gsa/notificationlistener/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/notificationlistener/a;->cWJ:Lcom/google/android/apps/gsa/notificationlistener/GsaNotificationListenerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/notificationlistener/a;->mIsActive:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/notificationlistener/a;->cWI:Lcom/google/android/apps/gsa/notificationlistener/f;

    .line 4
    return-void
.end method
