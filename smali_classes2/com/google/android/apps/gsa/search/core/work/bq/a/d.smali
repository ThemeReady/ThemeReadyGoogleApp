.class public Lcom/google/android/apps/gsa/search/core/work/bq/a/d;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final MH:Ljava/lang/String;

.field public final gae:Ljava/lang/String;

.field public final gvp:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string/jumbo v0, "sharebear"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/bq/a/d;->gvp:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/bq/a/d;->MH:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/bq/a/d;->gae:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/bq/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/bq/a/d;->gvp:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/bq/a/d;->MH:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/bq/a/d;->gae:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
