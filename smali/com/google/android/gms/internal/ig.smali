.class public final Lcom/google/android/gms/internal/ig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/j;)Lcom/google/android/gms/common/api/t;
    .locals 1

    if-eqz p2, :cond_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ij;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p2, Lcom/google/android/gms/people/j;->rVt:Lcom/google/android/gms/people/j;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)Lcom/google/android/gms/common/api/t;
    .locals 1

    if-eqz p2, :cond_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ih;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p2, Lcom/google/android/gms/people/l;->rVx:Lcom/google/android/gms/people/l;

    goto :goto_0
.end method
