.class Lcom/google/android/apps/gsa/staticplugins/bo/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/customtabs/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mQQ:Lcom/google/android/apps/gsa/staticplugins/bo/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/g;->mQQ:Lcom/google/android/apps/gsa/staticplugins/bo/f;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/g;->mQQ:Lcom/google/android/apps/gsa/staticplugins/bo/f;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f;->mQO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/customtabs/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/g;->mQQ:Lcom/google/android/apps/gsa/staticplugins/bo/f;

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f;->mQP:Lcom/google/android/apps/gsa/search/core/customtabs/b;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/g;->mQQ:Lcom/google/android/apps/gsa/staticplugins/bo/f;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/f;->bgz()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/g;->mQQ:Lcom/google/android/apps/gsa/staticplugins/bo/f;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f;->mQO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
