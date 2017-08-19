.class Lcom/google/android/apps/gsa/location/x;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
