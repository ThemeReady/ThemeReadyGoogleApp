.class public final Lcom/google/android/gms/internal/tm;
.super Lcom/google/android/gms/internal/tp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rgc:Lcom/google/android/gms/internal/gi;

.field public final rgd:Lcom/google/android/gms/internal/gj;

.field public final rge:Lcom/google/android/gms/internal/gg;

.field public rgf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/tp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tm;->rgf:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gi;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->rgc:Lcom/google/android/gms/internal/gi;

    new-instance v0, Lcom/google/android/gms/internal/gj;

    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rgc:Lcom/google/android/gms/internal/gi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gj;-><init>(Lcom/google/android/gms/internal/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/tm;->rge:Lcom/google/android/gms/internal/gg;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/gg;->dS(Landroid/content/Context;)Lcom/google/android/gms/internal/gg;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Z)Lcom/google/android/gms/e/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    .line 17
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/gj;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    :goto_1
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/gk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rge:Lcom/google/android/gms/internal/gg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/d/c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/d/c;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/tm;->rge:Lcom/google/android/gms/internal/gg;

    .line 14
    iput-object v1, v2, Lcom/google/android/gms/internal/gg;->qXI:Lcom/google/android/gms/ads/d/c;

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/tm;->rgf:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Z)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/e/a;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rgc:Lcom/google/android/gms/internal/gi;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/gi;->c(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tm;->rge:Lcom/google/android/gms/internal/gg;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/tm;->rgf:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/tm;->rge:Lcom/google/android/gms/internal/gg;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/gg;->c(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/tm;->rge:Lcom/google/android/gms/internal/gg;

    .line 8
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/dm;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/tm;->rgf:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Z)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rgc:Lcom/google/android/gms/internal/gi;

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/fh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/gj;->qXP:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/gj;->qXQ:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final bGq()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/e/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gj;->as(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/gms/e/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gj;->au(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/gms/e/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/e/a;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/e/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gj;->s(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final rU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/tm;->rgd:Lcom/google/android/gms/internal/gj;

    .line 5
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gj;->qXS:[Ljava/lang/String;

    .line 6
    return-void
.end method
