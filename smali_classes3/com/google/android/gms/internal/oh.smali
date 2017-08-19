.class public final Lcom/google/android/gms/internal/oh;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/pg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static qZW:Lcom/google/android/gms/internal/oh;

.field public static final qZX:Lcom/google/android/gms/internal/azn;


# instance fields
.field public final qZY:Ljava/util/Map;

.field public qZZ:Z

.field public qox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/azn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oh;->qZX:Lcom/google/android/gms/internal/azn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/oh;->qZW:Lcom/google/android/gms/internal/oh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/oh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/oh;->wt(I)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/qs;)Lcom/google/android/gms/internal/qs;
    .locals 13

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/nh;->b(Lcom/google/android/gms/internal/zzaaa;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubid"

    iget-object v3, p0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzzw;->qqm:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ayx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ayx;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, Lcom/google/android/gms/internal/ayy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ayx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ayy;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    iget-object v4, p0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget v5, p0, Lcom/google/android/gms/internal/qs;->dEj:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/qs;->rbN:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/qs;->rbO:J

    iget-object v10, p0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    move-object v3, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/qs;-><init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aoc;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/qs;->qXK:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/qs;->rbU:Lcom/google/android/gms/internal/zzaaa;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/qs;->qqr:Lcom/google/android/gms/internal/zzjd;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/qs;->rbN:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/qs;->rbO:J

    iget-object v10, p0, Lcom/google/android/gms/internal/qs;->rbD:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/google/android/gms/internal/qs;->rbT:Lcom/google/android/gms/internal/aoc;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/qs;-><init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aoc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/arv;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/qs;->dEj:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/oj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/oj;-><init>(Lcom/google/android/gms/internal/oh;Lcom/google/android/gms/internal/qs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->qqt:Lcom/google/android/gms/internal/qs;

    iget-object v0, p1, Lcom/google/android/gms/internal/qs;->rbI:Lcom/google/android/gms/internal/ayy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    invoke-static {p1}, Lcom/google/android/gms/internal/oh;->c(Lcom/google/android/gms/internal/qs;)Lcom/google/android/gms/internal/qs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqt:Lcom/google/android/gms/internal/qs;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/au;->qqN:I

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpJ:Lcom/google/android/gms/internal/bcf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqt:Lcom/google/android/gms/internal/qs;

    new-instance v3, Lcom/google/android/gms/internal/pj;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/pj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qs;Lcom/google/android/gms/internal/oh;)V

    const-string v2, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/tc;->bHG()Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadb;->qqm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/oi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/oi;-><init>(Lcom/google/android/gms/internal/oh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/oh;->qZZ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadb;->qqm:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadb;->rag:Lcom/google/android/gms/internal/zziz;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zziz;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/qr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/qr;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bGW()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->md()V

    return-void
.end method

.method protected final bzA()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->bzA()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/zzadw;)V
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v5, v5, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ayx;->rNu:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->rNF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzadw;

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayy;->rNF:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->rbI:Lcom/google/android/gms/internal/ayy;

    iget v1, v1, Lcom/google/android/gms/internal/ayy;->rNG:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzadw;-><init>(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/zzadw;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    .line 14
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pm;

    if-eqz v1, :cond_0

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqp:Lcom/google/android/gms/internal/rc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqq:Lcom/google/android/gms/internal/tc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/oh;->qZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/qr;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->bzC()V

    return-void
.end method

.method public final mi()V
    .locals 6

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqf:Lcom/google/android/gms/internal/azh;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v3, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->qqm:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/oh;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v5, v5, Lcom/google/android/gms/internal/qr;->rbF:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ayx;->rNt:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/azh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/qr;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->bzG()V

    return-void
.end method

.method public final mj()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->bzA()V

    return-void
.end method

.method public final mk()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/oh;->bzB()V

    return-void
.end method

.method public final mw(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/oh;->qox:Z

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 4
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pm;

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 6
    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 9
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pm;

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 11
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/pm;->raH:Lcom/google/android/gms/internal/azr;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final sp(Ljava/lang/String;)Lcom/google/android/gms/internal/pm;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pm;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/oh;->qnZ:Lcom/google/android/gms/internal/azo;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/oh;->qZX:Lcom/google/android/gms/internal/azn;

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/pm;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/azo;->tB(Ljava/lang/String;)Lcom/google/android/gms/internal/azr;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/pm;-><init>(Lcom/google/android/gms/internal/azr;Lcom/google/android/gms/internal/pg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oh;->qZY:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    const-string v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
