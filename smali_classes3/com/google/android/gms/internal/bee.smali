.class final Lcom/google/android/gms/internal/bee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/beg;


# instance fields
.field public synthetic qjV:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bee;->qjV:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaiw;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/bee;->qjV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ul;->eC(Landroid/content/Context;)Z

    move-result v4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjJ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzaiw;->rfb:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/bee;->qjV:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzaiw;->rfb:Z

    .line 4
    if-nez v5, :cond_3

    move v3, v1

    .line 9
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bee;->qjV:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/h;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 2
    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/sn;->eu(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/sn;->ev(Landroid/content/Context;)I

    move-result v3

    if-gt v5, v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1
.end method
