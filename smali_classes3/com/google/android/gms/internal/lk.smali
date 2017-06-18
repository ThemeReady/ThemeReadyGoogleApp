.class abstract Lcom/google/android/gms/internal/lk;
.super Lcom/google/android/gms/internal/lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/lq",
        "<",
        "Lcom/google/android/gms/udc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public pzr:Lcom/google/android/gms/internal/lm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/internal/lm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lm;-><init>(Lcom/google/android/gms/internal/lk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lk;->pzr:Lcom/google/android/gms/internal/lm;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ll;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ll;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
