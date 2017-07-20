.class Lcom/google/android/apps/gsa/staticplugins/s/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kzG:Lcom/google/android/apps/gsa/search/core/location/ah;

.field public final synthetic kzH:Lcom/google/android/apps/gsa/staticplugins/s/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/bf;Lcom/google/android/apps/gsa/search/core/location/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/bg;->kzH:Lcom/google/android/apps/gsa/staticplugins/s/bf;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/bg;->kzG:Lcom/google/android/apps/gsa/search/core/location/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/bg;->kzH:Lcom/google/android/apps/gsa/staticplugins/s/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/s/bf;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/bg;->kzG:Lcom/google/android/apps/gsa/search/core/location/ah;

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->Sa()Lcom/google/android/apps/gsa/search/core/location/ah;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/cc;->fMP:Lcom/google/android/apps/gsa/search/core/location/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/location/w;->Sx()Lcom/google/android/apps/gsa/search/core/location/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/location/y;->a(Lcom/google/android/apps/gsa/search/core/location/ah;)Lcom/google/android/apps/gsa/search/core/location/y;

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
