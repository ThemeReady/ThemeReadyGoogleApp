.class public Lcom/google/android/apps/gsa/search/core/work/h/a/g;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final gnE:I

.field public final gnF:I

.field public final gnG:Lcom/google/android/apps/gsa/search/core/work/h/b;

.field public final gnH:Z


# direct methods
.method public constructor <init>(IILcom/google/android/apps/gsa/search/core/work/h/b;Z)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "audio"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->SEND_MOST_RECENT_ONLY:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnE:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnF:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnG:Lcom/google/android/apps/gsa/search/core/work/h/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnH:Z

    .line 6
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/h/a;

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnE:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnF:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnG:Lcom/google/android/apps/gsa/search/core/work/h/b;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/work/h/a/g;->gnH:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/h/a;->a(IILcom/google/android/apps/gsa/search/core/work/h/b;Z)V

    .line 8
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method
