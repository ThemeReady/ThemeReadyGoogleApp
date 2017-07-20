.class public Lcom/google/android/gms/internal/amg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;)Lcom/google/android/gms/internal/auu;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzmi;->ruM:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/amm;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/amm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;Lcom/google/android/gms/internal/axe;)V

    .line 3
    :goto_0
    const-string v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/auu;->bIF()Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzmi;->rjJ:Z

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/android/gms/ads/internal/aw;

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjJ:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/amo;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/ads/internal/aw;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/amo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/amh;Lcom/google/android/gms/internal/aaj;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/amj;

    invoke-direct {v0, p3, p7}, Lcom/google/android/gms/internal/amj;-><init>(Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/amh;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXX:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDO()Z

    move-result v0

    .line 3
    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lcom/google/android/gms/internal/axe;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzej;->rjH:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/aml;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/aml;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/amh;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ami;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/ami;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/amh;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
