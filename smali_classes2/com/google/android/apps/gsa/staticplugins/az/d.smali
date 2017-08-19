.class Lcom/google/android/apps/gsa/staticplugins/az/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final guJ:J

.field public final synthetic lkO:Lcom/google/android/apps/gsa/staticplugins/az/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/c;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->lkO:Lcom/google/android/apps/gsa/staticplugins/az/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->guJ:J

    .line 3
    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->lkO:Lcom/google/android/apps/gsa/staticplugins/az/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/c;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/d;->guJ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 13
    :cond_0
    return-void
.end method
