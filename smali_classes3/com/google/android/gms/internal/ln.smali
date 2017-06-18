.class abstract Lcom/google/android/gms/internal/ln;
.super Lcom/google/android/gms/internal/lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/lq",
        "<",
        "Lcom/google/android/gms/udc/g;",
        ">;"
    }
.end annotation


# instance fields
.field public pzt:Lcom/google/android/gms/internal/lp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/internal/lp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/internal/ln;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ln;->pzt:Lcom/google/android/gms/internal/lp;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/lo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
