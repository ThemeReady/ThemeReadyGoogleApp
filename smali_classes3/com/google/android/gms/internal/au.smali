.class public abstract Lcom/google/android/gms/internal/au;
.super Lcom/google/android/gms/internal/rv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/rv",
        "<",
        "Lcom/google/android/gms/contextmanager/m;",
        "Lcom/google/android/gms/internal/az;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/contextmanager/f;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/rv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/av;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/av;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method public final synthetic aQ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/contextmanager/m;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/rv;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
