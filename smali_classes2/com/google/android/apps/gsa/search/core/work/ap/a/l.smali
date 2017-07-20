.class public Lcom/google/android/apps/gsa/search/core/work/ap/a/l;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

.field public final gpg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/l/aj;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "nativesrp"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/l;->eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/l;->gpg:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/ap/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/l;->eYi:Lcom/google/android/apps/gsa/search/core/l/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/ap/a/l;->gpg:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ap/c;->a(Lcom/google/android/apps/gsa/search/core/l/aj;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
