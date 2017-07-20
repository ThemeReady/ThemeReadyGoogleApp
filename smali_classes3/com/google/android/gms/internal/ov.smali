.class abstract Lcom/google/android/gms/internal/ov;
.super Lcom/google/android/gms/internal/oy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/oy",
        "<",
        "Lcom/google/android/gms/udc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public raZ:Lcom/google/android/gms/internal/ox;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oy;-><init>(Lcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/internal/ox;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ox;-><init>(Lcom/google/android/gms/internal/ov;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ov;->raZ:Lcom/google/android/gms/internal/ox;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ow;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ow;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
