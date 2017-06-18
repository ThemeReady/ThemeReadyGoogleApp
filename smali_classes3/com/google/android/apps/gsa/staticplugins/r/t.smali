.class Lcom/google/android/apps/gsa/staticplugins/r/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jCA:Ljava/lang/Long;

.field public final synthetic jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/o;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/t;->jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/t;->jCA:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/t;->jCx:Lcom/google/android/apps/gsa/staticplugins/r/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/o;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/t;->jCA:Ljava/lang/Long;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/location/v;->eAJ:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/ac;->OF()Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/v;->OM()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/location/v;->eAJ:Lcom/google/android/apps/gsa/search/core/location/ac;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/location/ac;->OG()Lcom/google/android/apps/gsa/search/core/location/ad;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/location/ad;->g(Ljava/lang/Long;)Lcom/google/android/apps/gsa/search/core/location/ad;

    move-result-object v1

    .line 17
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/location/x;->eAK:Lcom/google/android/apps/gsa/search/core/location/ad;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/x;->ON()Lcom/google/android/apps/gsa/search/core/location/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    .line 21
    :cond_0
    return-void
.end method
