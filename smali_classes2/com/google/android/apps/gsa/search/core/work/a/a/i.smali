.class public Lcom/google/android/apps/gsa/search/core/work/a/a/i;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gsZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

.field public final gta:Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "actions"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->FIRE_AND_FORGET:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/i;->gsZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/i;->gta:Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    .line 4
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/i;->gsZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/i;->gta:Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V

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