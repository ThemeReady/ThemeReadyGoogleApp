.class public final Lcom/google/android/gms/internal/aks;
.super Lcom/google/android/gms/internal/akv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rDW:Lcom/google/android/gms/internal/ail;

.field public final rDX:Lcom/google/android/gms/internal/aim;

.field public final rDY:Lcom/google/android/gms/internal/aij;

.field public rDZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aks;->rDZ:Z

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ail;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ail;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aks;->rDW:Lcom/google/android/gms/internal/ail;

    new-instance v0, Lcom/google/android/gms/internal/aim;

    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDW:Lcom/google/android/gms/internal/ail;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aim;-><init>(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/aks;->rDY:Lcom/google/android/gms/internal/aij;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/aij;->eL(Landroid/content/Context;)Lcom/google/android/gms/internal/aij;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Z)Lcom/google/android/gms/e/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    .line 14
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/aim;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aim;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ain; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final N(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDY:Lcom/google/android/gms/internal/aij;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/c/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/c/b;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aks;->rDY:Lcom/google/android/gms/internal/aij;

    .line 11
    iput-object v1, v2, Lcom/google/android/gms/internal/aij;->qXJ:Lcom/google/android/gms/ads/c/b;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/aks;->rDZ:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aks;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Z)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/e/a;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDW:Lcom/google/android/gms/internal/ail;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ail;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aks;->rDY:Lcom/google/android/gms/internal/aij;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aks;->rDZ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aks;->rDY:Lcom/google/android/gms/internal/aij;

    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/aij;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/aij;->bF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aks;->rDZ:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aks;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;Z)Lcom/google/android/gms/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDW:Lcom/google/android/gms/internal/ail;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/aii;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/aim;->rCk:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/aim;->rCl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final bKD()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/e/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aim;->ap(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final n(Lcom/google/android/gms/e/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aim;->ar(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/google/android/gms/e/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aks;->a(Lcom/google/android/gms/e/a;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/e/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aim;->s(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final td(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aks;->rDX:Lcom/google/android/gms/internal/aim;

    .line 5
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/aim;->rCn:[Ljava/lang/String;

    .line 6
    return-void
.end method
