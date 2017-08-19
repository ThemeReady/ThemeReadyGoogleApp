.class final Lcom/google/android/gms/ads/internal/a/j;
.super Lcom/google/android/gms/ads/internal/a/a;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/a/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/a;->qeY:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final synthetic d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a/a;->qeY:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/a;->qeZ:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a/a;->qeY:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a/a;->qeZ:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
