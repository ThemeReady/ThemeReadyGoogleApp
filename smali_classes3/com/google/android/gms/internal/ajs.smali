.class public Lcom/google/android/gms/internal/ajs;
.super Lcom/google/android/gms/internal/ajj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final rqO:Lcom/google/android/gms/ads/mediation/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    return-void
.end method


# virtual methods
.method public final aUA()Ljava/util/List;
    .locals 8

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qir:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/c/c;

    new-instance v3, Lcom/google/android/gms/internal/aax;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/c;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/c;->byj()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/aax;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bHA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qiw:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public final bHB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qix:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final bHw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qiq:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final bHx()Lcom/google/android/gms/internal/abw;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/ads/mediation/k;->qit:Lcom/google/android/gms/ads/c/c;

    .line 12
    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/aax;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c/c;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c/c;->byj()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/aax;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bHy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qiu:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final bHz()D
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/ads/mediation/k;->qiv:D

    .line 18
    return-wide v0
.end method

.method public final bIu()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/j;->qin:Z

    .line 27
    return v0
.end method

.method public final bIv()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/j;->qio:Z

    .line 30
    return v0
.end method

.method public final bIw()Lcom/google/android/gms/e/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->qip:Landroid/view/View;

    .line 41
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/e/d;->bu(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bzE()V
    .locals 0

    return-void
.end method

.method public final bzq()Lcom/google/android/gms/internal/yz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qiy:Lcom/google/android/gms/ads/l;

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qiy:Lcom/google/android/gms/ads/l;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->byh()Lcom/google/android/gms/internal/yz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/k;->qis:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/j;->mExtras:Landroid/os/Bundle;

    .line 33
    return-object v0
.end method

.method public final k(Lcom/google/android/gms/e/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lcom/google/android/gms/e/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajs;->rqO:Lcom/google/android/gms/ads/mediation/k;

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/k;->aV(Landroid/view/View;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/e/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    return-void
.end method
