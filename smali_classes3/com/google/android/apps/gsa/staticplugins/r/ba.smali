.class final synthetic Lcom/google/android/apps/gsa/staticplugins/r/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kGZ:Lcom/google/android/apps/gsa/staticplugins/r/az;

.field public final kHa:Lcom/google/android/apps/gsa/search/core/location/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/az;Lcom/google/android/apps/gsa/search/core/location/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ba;->kGZ:Lcom/google/android/apps/gsa/staticplugins/r/az;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ba;->kHa:Lcom/google/android/apps/gsa/search/core/location/af;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ba;->kGZ:Lcom/google/android/apps/gsa/staticplugins/r/az;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ba;->kHa:Lcom/google/android/apps/gsa/search/core/location/af;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/az;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTc:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->Se()Lcom/google/android/apps/gsa/search/core/location/af;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTc:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->SD()Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/location/y;->a(Lcom/google/android/apps/gsa/search/core/location/af;)Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/y;->SE()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cr;->fTc:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cr;->notifyChanged()V

    .line 6
    :cond_0
    return-void
.end method
