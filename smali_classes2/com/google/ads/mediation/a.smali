.class public abstract Lcom/google/ads/mediation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/e/a/b;
.implements Lcom/google/android/gms/ads/mediation/d;
.implements Lcom/google/android/gms/ads/mediation/h;
.implements Lcom/google/android/gms/internal/ayn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public bmZ:Lcom/google/android/gms/ads/g;

.field public bna:Lcom/google/android/gms/ads/j;

.field public bnb:Lcom/google/android/gms/ads/b;

.field public bnc:Landroid/content/Context;

.field public bnd:Lcom/google/android/gms/ads/j;

.field public bne:Lcom/google/android/gms/ads/e/a/c;

.field public final bnf:Lcom/google/android/gms/ads/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->bnf:Lcom/google/android/gms/ads/e/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAj()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 3
    iput-object v0, v4, Lcom/google/android/gms/internal/zh;->bnn:Ljava/util/Date;

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAk()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 6
    iput v0, v4, Lcom/google/android/gms/internal/zh;->rjt:I

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 9
    iget-object v5, v5, Lcom/google/android/gms/internal/zh;->rkp:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAl()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 12
    iput-object v0, v4, Lcom/google/android/gms/internal/zh;->bnr:Landroid/location/Location;

    .line 13
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/xn;->bHa()Lcom/google/android/gms/internal/xn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xn;->rkc:Lcom/google/android/gms/internal/awc;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/awc;->eu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zh;->sa(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAm()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAm()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 18
    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 19
    if-eqz v0, :cond_8

    :goto_2
    iput v1, v4, Lcom/google/android/gms/internal/zh;->rjw:I

    .line 20
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAo()Z

    move-result v0

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 22
    iput-boolean v0, v1, Lcom/google/android/gms/internal/zh;->rjE:Z

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/zh;->rkk:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_emulatorLiveAds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/ads/e;->pVH:Lcom/google/android/gms/internal/zh;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/zh;->rkr:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/d;

    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;)V

    .line 31
    return-object v0

    :cond_7
    move v0, v2

    .line 17
    goto :goto_1

    :cond_8
    move v1, v2

    .line 19
    goto :goto_2
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/e/a/c;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/a;->bnc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/mediation/a;->bne:Lcom/google/android/gms/ads/e/a/c;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bne:Lcom/google/android/gms/ads/e/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/e/a/c;->a(Lcom/google/android/gms/ads/e/a/b;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/android/gms/ads/f;

    .line 33
    iget v2, p4, Lcom/google/android/gms/ads/f;->pVS:I

    .line 35
    iget v3, p4, Lcom/google/android/gms/ads/f;->pVT:I

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/f;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/a;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->qm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/ads/mediation/e;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->b(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/g;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/a;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->qm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    new-instance v0, Lcom/google/ads/mediation/f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/f;-><init>(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/g;)V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zk;->b(Lcom/google/android/gms/ads/a;)V

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/wt;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    check-cast v0, Lcom/google/android/gms/internal/wt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zk;->a(Lcom/google/android/gms/internal/wt;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/d;)V

    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zk;->a(Lcom/google/android/gms/internal/wt;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/google/ads/mediation/g;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/g;-><init>(Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/i;)V

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/ads/c;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->bAD()Lcom/google/android/gms/ads/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/c/d;)Lcom/google/android/gms/ads/c;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->bAE()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/c/h;)Lcom/google/android/gms/ads/c;

    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/m;->bAF()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/c/j;)Lcom/google/android/gms/ads/c;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->byf()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/a;->bnb:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnb:Lcom/google/android/gms/ads/b;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/ads/d;->pVG:Lcom/google/android/gms/internal/zg;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/internal/zg;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnc:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bne:Lcom/google/android/gms/ads/e/a/c;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Lcom/google/android/gms/internal/awh;->sV(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->bnc:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    const/4 v1, 0x1

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/zk;->rkF:Z

    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/a;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->qm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->bnf:Lcom/google/android/gms/ads/e/b;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zk;->a(Lcom/google/android/gms/ads/e/b;)V

    .line 59
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->bnc:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bne:Lcom/google/android/gms/ads/e/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final mp()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zk;->show()V

    .line 42
    return-void
.end method

.method public final mq()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gms/ads/mediation/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/c;-><init>()V

    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lcom/google/android/gms/ads/mediation/c;->qim:I

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lcom/google/android/gms/ads/mediation/c;->qim:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    return-object v1
.end method

.method public final mr()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->pVW:Lcom/google/android/gms/internal/zk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zk;->show()V

    .line 62
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->destroy()V

    iput-object v1, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/a;->bna:Lcom/google/android/gms/ads/j;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnb:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/a;->bnb:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/a;->bnd:Lcom/google/android/gms/ads/j;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->pause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/a;->bmZ:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->resume()V

    :cond_0
    return-void
.end method
