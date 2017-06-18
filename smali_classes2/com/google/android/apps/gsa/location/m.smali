.class public Lcom/google/android/apps/gsa/location/m;
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

.field public final synthetic cRe:Ljava/util/List;

.field public final synthetic cRf:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/e;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/m;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/m;->cRe:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/m;->cRf:Landroid/app/PendingIntent;

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/m;->cRb:Lcom/google/android/apps/gsa/location/e;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/m;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQV:Lcom/google/android/libraries/e/l/i;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/i;->bFU()Lcom/google/android/libraries/e/l/a/d;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/m;->cRe:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/l/a/d;->cL(Ljava/util/List;)Lcom/google/android/libraries/e/l/a/d;

    .line 13
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/l/a/d;->wX(I)Lcom/google/android/libraries/e/l/a/d;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/m;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQR:Ll/a/a;

    .line 16
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/location/m;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/a/d;->bGj()Lcom/google/android/libraries/e/l/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/m;->cRf:Landroid/app/PendingIntent;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/libraries/e/l/h;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 21
    return-object v0
.end method
