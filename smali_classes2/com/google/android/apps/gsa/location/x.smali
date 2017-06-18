.class Lcom/google/android/apps/gsa/location/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;

.field public final synthetic cRc:Lcom/google/android/apps/gsa/location/y;

.field public final synthetic cRl:Lcom/google/android/libraries/e/l/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/m;Lcom/google/android/apps/gsa/location/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/x;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/x;->cRl:Lcom/google/android/libraries/e/l/m;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/x;->cRc:Lcom/google/android/apps/gsa/location/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/x;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    const-string v0, "GmsLocationProvider"

    const-string v1, "Error requesting new location: no coarse or fine location permission."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    :goto_1
    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/x;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQQ:Ll/a/a;

    .line 15
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/x;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 17
    iget-object v3, v3, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/x;->cRl:Lcom/google/android/libraries/e/l/m;

    iget-object v5, p0, Lcom/google/android/apps/gsa/location/x;->cRc:Lcom/google/android/apps/gsa/location/y;

    iget-object v6, p0, Lcom/google/android/apps/gsa/location/x;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/location/e;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 20
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/e/l/f;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Lcom/google/android/libraries/e/l/l;Landroid/os/Looper;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 22
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    :cond_4
    const-string v3, "GmsLocationProvider"

    const-string v4, "Error requesting new location: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->getStatusCode()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 25
    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
