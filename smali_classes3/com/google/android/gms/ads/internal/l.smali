.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/apo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qkv:Lcom/google/android/gms/internal/zzaiw;

.field public final qnJ:Lcom/google/android/gms/ads/internal/bp;

.field public qnY:Lcom/google/android/gms/internal/apg;

.field public final qnZ:Lcom/google/android/gms/internal/azo;

.field public qod:Lcom/google/android/gms/internal/zzjd;

.field public qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public qoh:Lcom/google/android/gms/internal/zzog;

.field public qoj:Lcom/google/android/gms/internal/aqd;

.field public final qok:Ljava/lang/String;

.field public qoo:Lcom/google/android/gms/internal/auj;

.field public qop:Lcom/google/android/gms/internal/aum;

.field public qoq:Landroid/support/v4/g/y;

.field public qor:Landroid/support/v4/g/y;

.field public qos:Lcom/google/android/gms/internal/auv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/apo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->qok:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->qnZ:Lcom/google/android/gms/internal/azo;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->qkv:Lcom/google/android/gms/internal/zzaiw;

    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/l;->qor:Landroid/support/v4/g/y;

    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/l;->qoq:Landroid/support/v4/g/y;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/auj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qoo:Lcom/google/android/gms/internal/auj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qop:Lcom/google/android/gms/internal/aum;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/auv;Lcom/google/android/gms/internal/zzjd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qos:Lcom/google/android/gms/internal/auv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->qod:Lcom/google/android/gms/internal/zzjd;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qoh:Lcom/google/android/gms/internal/zzog;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/aus;Lcom/google/android/gms/internal/aup;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->qor:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->qoq:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/apg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qnY:Lcom/google/android/gms/internal/apg;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/aqd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qoj:Lcom/google/android/gms/internal/aqd;

    return-void
.end method

.method public final bzU()Lcom/google/android/gms/internal/apj;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->qok:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->qnZ:Lcom/google/android/gms/internal/azo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->qkv:Lcom/google/android/gms/internal/zzaiw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->qnY:Lcom/google/android/gms/internal/apg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->qoo:Lcom/google/android/gms/internal/auj;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->qop:Lcom/google/android/gms/internal/aum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->qor:Landroid/support/v4/g/y;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->qoq:Landroid/support/v4/g/y;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->qoh:Lcom/google/android/gms/internal/zzog;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->qoj:Lcom/google/android/gms/internal/aqd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->qos:Lcom/google/android/gms/internal/auv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->qod:Lcom/google/android/gms/internal/zzjd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->qoe:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/apg;Lcom/google/android/gms/internal/auj;Lcom/google/android/gms/internal/aum;Landroid/support/v4/g/y;Landroid/support/v4/g/y;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/aqd;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/auv;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method
