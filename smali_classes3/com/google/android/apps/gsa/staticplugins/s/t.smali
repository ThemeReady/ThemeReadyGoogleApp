.class Lcom/google/android/apps/gsa/staticplugins/s/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kyQ:Lcom/google/android/apps/gsa/staticplugins/s/o;

.field public final synthetic kyT:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/o;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/t;->kyQ:Lcom/google/android/apps/gsa/staticplugins/s/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/t;->kyT:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/t;->kyQ:Lcom/google/android/apps/gsa/staticplugins/s/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/o;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/t;->kyT:Ljava/lang/Long;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/location/w;->fsr:Lcom/google/android/apps/gsa/search/core/location/ad;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ad;->Sm()Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->Sx()Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/location/w;->fsr:Lcom/google/android/apps/gsa/search/core/location/ad;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/location/ad;->Sn()Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/location/ae;->g(Ljava/lang/Long;)Lcom/google/android/apps/gsa/search/core/location/ae;

    move-result-object v1

    .line 17
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/location/y;->fss:Lcom/google/android/apps/gsa/search/core/location/ae;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/y;->Sy()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->notifyChanged()V

    .line 21
    :cond_0
    return-void
.end method
