.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kJy:Lcom/google/android/apps/gsa/search/core/state/db;

.field public final kJz:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/db;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/f;->kJy:Lcom/google/android/apps/gsa/search/core/state/db;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/f;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/f;->kJy:Lcom/google/android/apps/gsa/search/core/state/db;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/e/f;->kJz:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/db;->fTu:Lcom/google/android/apps/gsa/search/core/state/dh;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/dh;->XK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/dh;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->r([Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method
