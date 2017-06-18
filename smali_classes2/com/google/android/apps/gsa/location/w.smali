.class Lcom/google/android/apps/gsa/location/w;
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
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cQY:Lcom/google/android/libraries/e/l/m;

.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;

.field public final synthetic cRq:Lcom/google/android/libraries/e/l/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/m;Lcom/google/android/libraries/e/l/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/w;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/w;->cQY:Lcom/google/android/libraries/e/l/m;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/w;->cRq:Lcom/google/android/libraries/e/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/w;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 9
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/location/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/z;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/w;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQQ:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/w;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/w;->cQY:Lcom/google/android/libraries/e/l/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/w;->cRq:Lcom/google/android/libraries/e/l/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/w;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/e/l/f;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Lcom/google/android/libraries/e/l/l;Landroid/os/Looper;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 21
    return-object v0
.end method
