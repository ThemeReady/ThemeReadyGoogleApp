.class Lcom/google/android/apps/gsa/searchnow/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bl;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

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
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhI:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bl;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->hhr:Lcom/google/android/apps/gsa/searchnow/bo;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bo;->Ep()V

    .line 9
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
