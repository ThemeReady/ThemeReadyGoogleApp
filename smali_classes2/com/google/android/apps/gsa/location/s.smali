.class public Lcom/google/android/apps/gsa/location/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cUL:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cUV:Lcom/google/android/libraries/gcoreclient/n/m;

.field public final synthetic cUW:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/m;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/s;->cUL:Lcom/google/android/apps/gsa/location/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/s;->cUV:Lcom/google/android/libraries/gcoreclient/n/m;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/s;->cUW:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/s;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 9
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/location/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/y;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/location/d;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/s;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUA:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/s;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/s;->cUV:Lcom/google/android/libraries/gcoreclient/n/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/s;->cUW:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/n/f;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/m;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 18
    return-object v0
.end method
