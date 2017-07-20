.class public abstract Lcom/google/android/apps/gsa/legacyui/a/aw;
.super Lcom/google/android/apps/gsa/shared/ui/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/ui/t",
        "<",
        "Lcom/google/android/apps/gsa/legacyui/a/ay;",
        ">;",
        "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/t;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/ui/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected BO()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public BR()[I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public eP(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
