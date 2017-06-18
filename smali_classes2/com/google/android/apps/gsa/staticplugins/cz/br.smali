.class Lcom/google/android/apps/gsa/staticplugins/cz/br;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nnv:Ljava/lang/String;

.field public final synthetic nnx:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/br;->nnx:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/br;->nnv:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "GsaWebChromeClient"

    const-string v1, "Couldn\'t get LocationSettings#canUseLocationForSearch!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/br;->nnx:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/br;->nnv:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/br;->nnx:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/br;->nnv:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    return-void
.end method
