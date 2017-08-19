.class Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester$WrapperPermissionsCallback;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/shared/util/permissions/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester$WrapperPermissionsCallback;->ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    .line 3
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester$WrapperPermissionsCallback;->ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester$WrapperPermissionsCallback;->ioU:Lcom/google/android/apps/gsa/shared/util/permissions/g;

    const-string v1, "permissions"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissions-grants"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/g;->a([Ljava/lang/String;[I)V

    .line 9
    :cond_0
    return-void
.end method
