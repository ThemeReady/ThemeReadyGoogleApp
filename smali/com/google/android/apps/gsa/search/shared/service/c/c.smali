.class public Lcom/google/android/apps/gsa/search/shared/service/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic czS:I

.field public final synthetic dku:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(ILcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->czS:I

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->dku:Lcom/google/common/util/concurrent/SettableFuture;

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

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->czS:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c/c;->dku:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-void
.end method
