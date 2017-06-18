.class Lcom/google/android/apps/gsa/location/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/l;


# instance fields
.field public final synthetic cRQ:Lcom/google/android/apps/gsa/location/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ai;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ai;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->cRE:Lcom/google/android/apps/gsa/location/as;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/as;->a(Landroid/location/Location;)V

    .line 6
    return-void
.end method
