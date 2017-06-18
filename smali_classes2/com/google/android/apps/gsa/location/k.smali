.class Lcom/google/android/apps/gsa/location/k;
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
.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;

.field public final synthetic cRf:Landroid/app/PendingIntent;

.field public final synthetic cRg:Lcom/google/android/libraries/e/l/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/a/c;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/k;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/k;->cRg:Lcom/google/android/libraries/e/l/a/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/k;->cRf:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/k;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/location/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/z;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/k;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQR:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/k;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/k;->cRg:Lcom/google/android/libraries/e/l/a/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/k;->cRf:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/e/l/h;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 15
    return-object v0
.end method
