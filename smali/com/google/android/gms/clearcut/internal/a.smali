.class public final Lcom/google/android/gms/clearcut/internal/a;
.super Lcom/google/android/gms/common/api/n;

# interfaces
.implements Lcom/google/android/gms/clearcut/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/clearcut/a;->qAx:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/yn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/yn;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/internal/abw;)V

    return-void
.end method

.method public static dn(Landroid/content/Context;)Lcom/google/android/gms/clearcut/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/clearcut/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/clearcut/internal/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/clearcut/internal/c;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/n;->qEy:Lcom/google/android/gms/common/api/p;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/clearcut/internal/c;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/p;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    .line 5
    return-object v0
.end method
