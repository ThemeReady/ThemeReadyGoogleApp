.class Lcom/google/android/apps/gsa/location/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/l;


# instance fields
.field public final synthetic cVA:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ah;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ah;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/ar;->a(Landroid/location/Location;)V

    .line 6
    return-void
.end method
