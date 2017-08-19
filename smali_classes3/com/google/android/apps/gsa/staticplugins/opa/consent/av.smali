.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic ldY:Landroid/webkit/WebView;

.field public final synthetic mNj:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->ciN:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->mNj:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->ldY:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "ValuePropWebViewBinder"

    const-string v1, "Failed to load the value-prop from [%s], falling back to static version."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->ciN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->mNj:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->mNj:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->ldY:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "ValuePropWebViewBinder"

    const-string v1, "Failed to load the value-prop from [%s], falling back to static version."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->ciN:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/av;->mNj:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
