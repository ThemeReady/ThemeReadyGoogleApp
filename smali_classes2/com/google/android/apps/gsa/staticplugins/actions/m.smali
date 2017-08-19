.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

.field public final jNa:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jNa:Lcom/google/android/apps/gsa/search/core/state/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jNa:Lcom/google/android/apps/gsa/search/core/state/c;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/d/s;

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/s;->aOo()V

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v4, 0x400000

    .line 5
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->ami()V

    .line 10
    return-void
.end method
