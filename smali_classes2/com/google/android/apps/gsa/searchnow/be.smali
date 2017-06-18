.class Lcom/google/android/apps/gsa/searchnow/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/be;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/be;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqv:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/be;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bh;->DC()V

    .line 9
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
