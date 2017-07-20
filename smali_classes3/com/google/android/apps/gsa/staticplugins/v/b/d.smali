.class Lcom/google/android/apps/gsa/staticplugins/v/b/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic kBG:Lcom/google/android/libraries/a/k;

.field public final synthetic kBH:Lcom/google/android/apps/gsa/staticplugins/v/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/b/a;Ljava/lang/String;Lcom/google/android/libraries/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBH:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBG:Lcom/google/android/libraries/a/k;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "CustomTabsBottomBar"

    const-string v1, "Could not display bottom bar"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBH:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->czm:Lb/a;

    .line 6
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x1e0002

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBH:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBG:Lcom/google/android/libraries/a/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->a(Lcom/google/android/libraries/a/k;)V

    .line 10
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 11
    check-cast p1, Lcom/google/common/base/ax;

    .line 12
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBG:Lcom/google/android/libraries/a/k;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [I

    sget v0, Lcom/google/android/apps/gsa/staticplugins/v/aa;->kBa:I

    aput v0, v3, v6

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBH:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    .line 15
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;->getOnClickIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->mContext:Landroid/content/Context;

    const/high16 v5, 0xc000000

    invoke-static {v4, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/a/k;->b(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/customtabs/CustomTabsBottomBar;->onFirstImpression()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBH:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/d;->kBG:Lcom/google/android/libraries/a/k;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->a(Lcom/google/android/libraries/a/k;)V

    goto :goto_0
.end method
