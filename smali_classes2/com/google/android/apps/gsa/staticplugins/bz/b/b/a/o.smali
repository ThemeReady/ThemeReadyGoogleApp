.class Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mny:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/o;->mny:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TAG"

    const-string v1, "no webview :("

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/o;->mny:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/a/n;->mnw:Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/c;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 8
    invoke-static {p1}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bz/b/b/b/a/c;->a(Lcom/google/android/apps/gsa/shared/util/DummyParcelable;)V

    .line 10
    return-void
.end method
