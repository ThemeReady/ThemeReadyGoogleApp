.class Lcom/google/android/gms/cast/x;
.super Lcom/google/android/gms/internal/qm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/qm",
        "<",
        "Lcom/google/android/gms/cast/t;",
        ">;"
    }
.end annotation


# instance fields
.field public pbN:Lcom/google/android/gms/internal/rj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/qm;-><init>(Lcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/cast/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/y;-><init>(Lcom/google/android/gms/cast/x;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/x;->pbN:Lcom/google/android/gms/internal/rj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/z;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/x;->btL()V

    return-void
.end method

.method protected btL()V
    .locals 0

    return-void
.end method
