.class Lcom/google/android/apps/gsa/staticplugins/bm/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nbk:Lcom/google/android/apps/gsa/staticplugins/bm/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->nbk:Lcom/google/android/apps/gsa/staticplugins/bm/f;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "CustomTabsPreference"

    const-string v1, "Could not sync Custom Tabs availability"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->nbk:Lcom/google/android/apps/gsa/staticplugins/bm/f;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/f;->nbi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/customtabs/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->nbk:Lcom/google/android/apps/gsa/staticplugins/bm/f;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/f;->nbj:Lcom/google/android/apps/gsa/search/core/customtabs/b;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->nbk:Lcom/google/android/apps/gsa/staticplugins/bm/f;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/f;->bhq()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/g;->nbk:Lcom/google/android/apps/gsa/staticplugins/bm/f;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/f;->nbi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
