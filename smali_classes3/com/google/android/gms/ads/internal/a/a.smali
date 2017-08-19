.class public abstract Lcom/google/android/gms/ads/internal/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qeX:I

.field public final qeY:Ljava/lang/String;

.field public final qeZ:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/a/a;->qeX:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/a/a;->qeY:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/a/a;->qeZ:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpW:Lcom/google/android/gms/ads/internal/a/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a/k;->qjN:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static B(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/a/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/a/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/internal/a/i;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static C(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/a/a;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/a/a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpW:Lcom/google/android/gms/ads/internal/a/k;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a/k;->qjO:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
.end method

.method public static D(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/a/a;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/a/a;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpW:Lcom/google/android/gms/ads/internal/a/k;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a/k;->qjP:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/ads/internal/a/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/a/f;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;J)Lcom/google/android/gms/ads/internal/a/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/a/h;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/internal/a/h;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;I)Lcom/google/android/gms/ads/internal/a/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/a/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/internal/a/g;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/a/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method protected abstract d(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpY:Lcom/google/android/gms/ads/internal/a/m;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/a/m;->a(Lcom/google/android/gms/ads/internal/a/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
