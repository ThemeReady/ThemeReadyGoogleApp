.class public Lcom/google/android/apps/gsa/staticplugins/opa/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public mLq:Z

.field public mLr:I

.field public mLs:Lcom/google/android/apps/gsa/staticplugins/opa/d/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "OpaConnectivityListener"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 26
    const-string v0, "connected"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 27
    const-string v0, "network_type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 28
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x43

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gRZ:Lcom/google/aa/a/g;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    .line 7
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gSa:I

    .line 10
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    .line 11
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->kK(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->kL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    if-eq v0, v4, :cond_1

    .line 16
    const-string v0, "OpaConnectivityListener"

    const-string v5, "previousNetworkType[%d], previouslyConnectedOrUnknown[%b]; currentNetworkType[%d], mIsCurrentlyConnectedOrUnknown[%b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLr:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 21
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLs:Lcom/google/android/apps/gsa/staticplugins/opa/d/b;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLs:Lcom/google/android/apps/gsa/staticplugins/opa/d/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/d/a;->mLq:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/d/b;->jF(Z)V

    .line 24
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method
