.class public Lcom/google/android/apps/gsa/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cUL:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cUO:Ljava/util/List;

.field public final synthetic cUP:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/d;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/k;->cUL:Lcom/google/android/apps/gsa/location/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/k;->cUO:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/k;->cUP:Landroid/app/PendingIntent;

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/location/k;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/location/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/y;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/k;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUB:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/k;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/k;->cUO:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/k;->cUP:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/n/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 15
    return-object v0
.end method
