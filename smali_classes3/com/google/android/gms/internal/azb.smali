.class public final Lcom/google/android/gms/internal/azb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/azg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qYN:Z

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public final qnZ:Lcom/google/android/gms/internal/azo;

.field public final qoh:Lcom/google/android/gms/internal/zzog;

.field public final qoi:Ljava/util/List;

.field public qpo:Lcom/google/android/gms/internal/zziz;

.field public final qpu:Lcom/google/android/gms/internal/zzjd;

.field public final rEe:Z

.field public final rNQ:J

.field public final rNR:Lcom/google/android/gms/internal/ayy;

.field public final rNS:Lcom/google/android/gms/internal/ayx;

.field public final rNT:Ljava/util/List;

.field public final rNU:Ljava/util/List;

.field public rNV:I

.field public rNW:Lcom/google/android/gms/internal/azx;

.field public raH:Lcom/google/android/gms/internal/azr;

.field public final rak:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/zziz;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zzaiw;ZZLcom/google/android/gms/internal/zzog;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    const/4 v2, -0x2

    iput v2, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    iput-object p1, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/azb;->qnZ:Lcom/google/android/gms/internal/azo;

    iput-object p5, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    const-string v2, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/azb;->bMo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/azb;->rNR:Lcom/google/android/gms/internal/ayy;

    iget-wide v2, p4, Lcom/google/android/gms/internal/ayy;->rNC:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p4, Lcom/google/android/gms/internal/ayy;->rNC:J

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/azb;->rNQ:J

    iput-object p6, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    iput-object p7, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iput-object p8, p0, Lcom/google/android/gms/internal/azb;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/azb;->rEe:Z

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/internal/azb;->qYN:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/azb;->qoh:Lcom/google/android/gms/internal/zzog;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/azb;->qoi:Ljava/util/List;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/azb;->rNT:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/azb;->rNU:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2710

    goto :goto_1
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/azr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bai;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/azb;Lcom/google/android/gms/internal/aza;)V
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/azb;->tz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget v0, v0, Lcom/google/android/gms/internal/zzaiw;->rfa:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azb;->xF(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/azb;->rEe:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayx;->bMn()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->qoi:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNT:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":false"

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->rNU:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->rNU:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ":true"

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "custom:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/azb;->qoh:Lcom/google/android/gms/internal/zzog;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;Lcom/google/android/gms/internal/zzog;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/azb;->qYN:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNv:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/zzog;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNz:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/azb;->tA(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/zzog;-><init>(Lcom/google/android/gms/ads/formats/e;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ayx;->rNy:Ljava/util/List;

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;Lcom/google/android/gms/internal/zzog;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v5, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v5, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ayx;->rNl:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/azr;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private final bMo()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayx;->rNo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/azo;->tC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private final bMp()Lcom/google/android/gms/internal/azx;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/azb;->bMr()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azb;->xG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNW:Lcom/google/android/gms/internal/azx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNW:Lcom/google/android/gms/internal/azx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azx;->bMt()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNW:Lcom/google/android/gms/internal/azx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/azb;->bMs()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/azd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/azd;-><init>(I)V

    goto :goto_0
.end method

.method private final bMs()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ayx;->rNs:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not convert to json. Returning 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azb;->xG(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpm_floor_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "penalized_average_cpm_cents"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static tA(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/e;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/formats/f;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/f;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/f;->byw()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "multiple_images"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    iput-boolean v3, v1, Lcom/google/android/gms/ads/formats/f;->qeF:Z

    .line 6
    const-string v3, "only_urls"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    iput-boolean v3, v1, Lcom/google/android/gms/ads/formats/f;->qeD:Z

    .line 8
    const-string v3, "native_image_orientation"

    const-string v4, "any"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    .line 9
    :cond_1
    :goto_1
    iput v0, v1, Lcom/google/android/gms/ads/formats/f;->qeE:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/f;->byw()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "any"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    const-string v2, "Exception occurred when creating native ad options"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private final tz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/azb;->bMr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/azb;->xG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not remove field. Returning the original value"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final D(JJ)Lcom/google/android/gms/internal/azf;
    .locals 15

    .prologue
    .line 1
    iget-object v10, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v5, Lcom/google/android/gms/internal/aza;

    invoke-direct {v5}, Lcom/google/android/gms/internal/aza;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/azc;

    invoke-direct {v3, p0, v5}, Lcom/google/android/gms/internal/azc;-><init>(Lcom/google/android/gms/internal/azb;Lcom/google/android/gms/internal/aza;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/azb;->rNQ:J

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v0

    new-instance v1, Lcom/google/android/gms/internal/azf;

    iget-object v2, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    iget-object v3, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    iget-object v4, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/azb;->bMp()Lcom/google/android/gms/internal/azx;

    move-result-object v7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/azf;-><init>(Lcom/google/android/gms/internal/ayx;Lcom/google/android/gms/internal/azr;Ljava/lang/String;Lcom/google/android/gms/internal/aza;ILcom/google/android/gms/internal/azx;J)V

    monitor-exit v10

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    sub-long v8, v2, v8

    sub-long v6, v6, p1

    sub-long v6, p3, v6

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_1

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_2

    :cond_1
    const-string v4, "Timed out waiting for adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v4, -0x1

    :try_start_2
    iput v4, p0, Lcom/google/android/gms/internal/azb;->rNV:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/azx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    iput-object p1, p0, Lcom/google/android/gms/internal/azb;->rNW:Lcom/google/android/gms/internal/azx;

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bMq()Lcom/google/android/gms/internal/azr;
    .locals 4

    const-string v1, "Instantiating mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/azb;->rEe:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNS:Lcom/google/android/gms/internal/ayx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayx;->bMn()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhK:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/azr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhL:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/azb;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/azr;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/bai;

    new-instance v1, Lcom/google/android/gms/internal/zzvv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzvv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bai;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/azo;->tB(Ljava/lang/String;)Lcom/google/android/gms/internal/azr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Could not instantiate mediation adapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rak:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/re;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final bMr()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->rNR:Lcom/google/android/gms/internal/ayy;

    iget v0, v0, Lcom/google/android/gms/internal/ayy;->rNH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azr;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not destroy mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final xF(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/azb;->rNV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/azb;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final xG(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/azb;->rEe:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->bMy()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->qpu:Lcom/google/android/gms/internal/zzjd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjd;->rHO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/azb;->raH:Lcom/google/android/gms/internal/azr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/azr;->zzfz()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Could not get adapter info. Returning false"

    invoke-static {v1}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_1
.end method
