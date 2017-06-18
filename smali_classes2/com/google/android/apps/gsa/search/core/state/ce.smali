.class public Lcom/google/android/apps/gsa/search/core/state/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eVw:Z

.field public final eVx:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

.field public final eVy:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ce;->eVx:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ce;->eVy:Lcom/google/common/util/concurrent/cb;

    .line 6
    return-void
.end method


# virtual methods
.method public final dT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ce;->eVx:Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->BX()Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest$ImproveLocationDialogMetrics;->Cc()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
