.class public Lcom/google/android/apps/gsa/location/u;
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
        "Lcom/google/android/libraries/gcoreclient/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cVh:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cVt:J

.field public final synthetic cVu:I

.field public final synthetic cVv:Lcom/google/android/libraries/gcoreclient/o/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/location/d;JILcom/google/android/libraries/gcoreclient/o/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/u;->cVh:Lcom/google/android/apps/gsa/location/d;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/location/u;->cVt:J

    iput p4, p0, Lcom/google/android/apps/gsa/location/u;->cVu:I

    iput-object p5, p0, Lcom/google/android/apps/gsa/location/u;->cVv:Lcom/google/android/libraries/gcoreclient/o/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/u;->cVh:Lcom/google/android/apps/gsa/location/d;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/u;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUW:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/u;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/u;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/location/d;->cUZ:Lcom/google/android/libraries/gcoreclient/o/n;

    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/n;->bUG()Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/location/u;->cVt:J

    .line 20
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/m;->et(J)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 21
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/o/m;->er(J)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/location/u;->cVu:I

    .line 22
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/o/m;->zf(I)Lcom/google/android/libraries/gcoreclient/o/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/u;->cVv:Lcom/google/android/libraries/gcoreclient/o/k;

    iget-object v4, p0, Lcom/google/android/apps/gsa/location/u;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 24
    iget-object v4, v4, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/o/f;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/m;Lcom/google/android/libraries/gcoreclient/o/k;Landroid/os/Looper;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 28
    return-object v0
.end method
