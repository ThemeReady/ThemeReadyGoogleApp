.class Lcom/google/android/apps/gsa/staticplugins/r/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jCW:Lcom/google/android/apps/gsa/search/core/location/z;

.field public final synthetic jCX:Lcom/google/android/apps/gsa/staticplugins/r/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/ac;Lcom/google/android/apps/gsa/search/core/location/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ad;->jCX:Lcom/google/android/apps/gsa/staticplugins/r/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ad;->jCW:Lcom/google/android/apps/gsa/search/core/location/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ad;->jCX:Lcom/google/android/apps/gsa/staticplugins/r/ac;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/r/ac;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ad;->jCW:Lcom/google/android/apps/gsa/search/core/location/z;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/v;->Ot()Lcom/google/android/apps/gsa/search/core/location/z;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/v;->OM()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/location/x;->a(Lcom/google/android/apps/gsa/search/core/location/z;)Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/x;->ON()Lcom/google/android/apps/gsa/search/core/location/v;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cd;->eVj:Lcom/google/android/apps/gsa/search/core/location/v;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
