.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;
.super Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;
.source "SourceFile"


# instance fields
.field public cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/libraries/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ii()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "Query expected to have been set first."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/cj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;->epp:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/s;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/s;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V

    .line 9
    return-void
.end method

.method public final Ij()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "Query expected to have been set first."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/cj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;->epp:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 24
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoV:Z

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->mContext:Landroid/content/Context;

    const-string v3, "Showing Native Results"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/u;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V

    .line 28
    return-void
.end method

.method public final l([B)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "Query expected to have been set first."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/cj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->epr:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;->epp:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoU:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/canvas/CardsContainer;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->epa:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/canvas/CardsContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/r;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoZ:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;->parse([B)Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/t;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/t;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;)V

    .line 19
    return-void
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ac;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method
