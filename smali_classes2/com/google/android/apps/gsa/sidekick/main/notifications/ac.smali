.class public final Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final cRe:Ljavax/inject/Provider;

.field public final iCE:Ljavax/inject/Provider;

.field public final iCF:Ljavax/inject/Provider;

.field public final isW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->isW:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->iCE:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->cRe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->iCF:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->bon:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->ixa:Ldagger/Lazy;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->isW:Ljavax/inject/Provider;

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->isR:Ldagger/Lazy;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->iCE:Ljavax/inject/Provider;

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->iCz:Ldagger/Lazy;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->cRe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->iCA:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->iCF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/notifications/NotificationRefreshReceiver;->iCB:Ldagger/Lazy;

    .line 18
    return-void
.end method
