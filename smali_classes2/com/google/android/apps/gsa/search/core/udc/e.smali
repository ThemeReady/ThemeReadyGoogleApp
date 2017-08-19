.class public final Lcom/google/android/apps/gsa/search/core/udc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final eYD:Ljavax/inject/Provider;

.field public final fbw:Ljavax/inject/Provider;

.field public final gpw:Ljavax/inject/Provider;

.field public final gpx:Ljavax/inject/Provider;

.field public final gpy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->eYD:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->gpw:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->bod:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->gpx:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->fbw:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->gpy:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->eYD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->eYB:Lcom/google/android/apps/gsa/tasks/bl;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->gpw:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/h;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->gpv:Lcom/google/android/apps/gsa/search/core/h;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->gpx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/udc/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->eYo:Lcom/google/android/apps/gsa/search/core/udc/f;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->fbw:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->eYh:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/udc/e;->gpy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/udc/UdcSettingBroadcastReceiver;->cHn:Lcom/google/android/apps/gsa/tasks/j;

    .line 20
    return-void
.end method
