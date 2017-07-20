.class public final Lcom/google/android/gms/cast/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final qux:Lcom/google/android/gms/cast/CastDevice;

.field public final quy:Lcom/google/android/gms/cast/j;

.field public final quz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/i;->quA:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/gms/cast/h;->qux:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/i;->quB:Lcom/google/android/gms/cast/j;

    iput-object v0, p0, Lcom/google/android/gms/cast/h;->quy:Lcom/google/android/gms/cast/j;

    .line 2
    iget v0, p1, Lcom/google/android/gms/cast/i;->quC:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/cast/h;->quz:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/cast/i;->mExtras:Landroid/os/Bundle;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/h;->extras:Landroid/os/Bundle;

    return-void
.end method
