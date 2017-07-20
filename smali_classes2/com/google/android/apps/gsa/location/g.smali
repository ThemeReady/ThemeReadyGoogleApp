.class Lcom/google/android/apps/gsa/location/g;
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cVh:Lcom/google/android/apps/gsa/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/g;->cVh:Lcom/google/android/apps/gsa/location/d;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/g;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 9
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_1
    return-object v0

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/gsa/location/d;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->iO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/g;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUW:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/g;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/f;->f(Lcom/google/android/libraries/gcoreclient/g/a/c;)Landroid/location/Location;

    move-result-object v0

    goto :goto_1
.end method
