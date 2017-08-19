.class public final Lcom/google/android/gms/internal/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/people/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;I)Lcom/google/android/gms/common/api/t;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/people/x;->rVE:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ho;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;)Lcom/google/android/gms/internal/hu;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/iv;

    move-object v1, p1

    move-object v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/iv;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/internal/hu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ix;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ix;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method
