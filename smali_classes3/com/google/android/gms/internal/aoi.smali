.class public final Lcom/google/android/gms/internal/aoi;
.super Lcom/google/android/gms/internal/aof;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/awt",
            "<",
            "Lcom/google/android/gms/internal/zzmf;",
            ">;",
            "Lcom/google/android/gms/internal/aod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/aoi;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bES()V
    .locals 0

    return-void
.end method

.method public final bIQ()Lcom/google/android/gms/internal/aor;
    .locals 13

    .prologue
    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/a/i;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pWK:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v11, v0}, Lcom/google/android/gms/ads/internal/a/i;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/google/android/gms/internal/aoi;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/apk;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/wr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/wr;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/asl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/asl;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/a/j;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/a/j;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/aqn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/aqn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/aie;

    invoke-direct {v6}, Lcom/google/android/gms/internal/aie;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/aqo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/aqo;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/aqp;

    invoke-direct {v8}, Lcom/google/android/gms/internal/aqp;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/akz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/akz;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/asm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/asm;-><init>()V

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/apk;-><init>(Lcom/google/android/gms/internal/aqc;Lcom/google/android/gms/internal/wo;Lcom/google/android/gms/internal/ask;Lcom/google/android/gms/ads/internal/a/k;Lcom/google/android/gms/internal/aqj;Lcom/google/android/gms/internal/aid;Lcom/google/android/gms/internal/aqk;Lcom/google/android/gms/internal/aql;Lcom/google/android/gms/internal/ala;Lcom/google/android/gms/internal/aso;)V

    .line 3
    invoke-static {v12, v11, v0}, Lcom/google/android/gms/internal/apl;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/i;Lcom/google/android/gms/internal/apk;)Lcom/google/android/gms/internal/apl;

    move-result-object v0

    return-object v0
.end method
