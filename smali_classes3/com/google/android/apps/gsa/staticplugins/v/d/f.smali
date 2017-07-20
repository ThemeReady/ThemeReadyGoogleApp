.class final synthetic Lcom/google/android/apps/gsa/staticplugins/v/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kCg:Lcom/google/android/apps/gsa/search/core/state/cm;

.field public final kCh:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cm;Lcom/google/common/base/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/f;->kCg:Lcom/google/android/apps/gsa/search/core/state/cm;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/f;->kCh:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/f;->kCg:Lcom/google/android/apps/gsa/search/core/state/cm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/d/f;->kCh:Lcom/google/common/base/ax;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/cm;->fNq:Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/cs;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->p([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cs;->notifyChanged()V

    .line 7
    :cond_0
    return-void
.end method
