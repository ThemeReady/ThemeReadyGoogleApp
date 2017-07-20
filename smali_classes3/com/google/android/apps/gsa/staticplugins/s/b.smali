.class Lcom/google/android/apps/gsa/staticplugins/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kxK:Lcom/google/android/apps/gsa/search/core/location/x;

.field public final synthetic kxL:Lcom/google/android/apps/gsa/staticplugins/s/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/a;Lcom/google/android/apps/gsa/search/core/location/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/b;->kxL:Lcom/google/android/apps/gsa/staticplugins/s/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/b;->kxK:Lcom/google/android/apps/gsa/search/core/location/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/b;->kxL:Lcom/google/android/apps/gsa/staticplugins/s/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/a;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/b;->kxK:Lcom/google/android/apps/gsa/search/core/location/x;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->RX()Lcom/google/android/apps/gsa/search/core/location/x;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->Sx()Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/location/y;->a(Lcom/google/android/apps/gsa/search/core/location/x;)Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/location/y;->Sy()Lcom/google/android/apps/gsa/search/core/location/w;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
