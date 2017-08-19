.class public final Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bzb:Ljavax/inject/Provider;

.field public final iCH:Ljavax/inject/Provider;

.field public final iCI:Ljavax/inject/Provider;

.field public final iCw:Ljavax/inject/Provider;

.field public final ivX:Ljavax/inject/Provider;

.field public final iyo:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iyo:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->ivX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->bzb:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iCH:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iCw:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iCI:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iyo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iya:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->ivX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->bzb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iCH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCG:Landroid/os/PowerManager;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iCw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iCv:Lcom/google/android/apps/gsa/sidekick/main/notifications/s;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ae;->iCI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshService;->iva:Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    .line 18
    return-void
.end method
