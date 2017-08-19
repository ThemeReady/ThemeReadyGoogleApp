.class public abstract Lcom/google/android/gms/internal/aea;
.super Lcom/google/android/gms/internal/ys;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/contextmanager/e;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ys;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aeb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aeb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic bp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/contextmanager/k;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
