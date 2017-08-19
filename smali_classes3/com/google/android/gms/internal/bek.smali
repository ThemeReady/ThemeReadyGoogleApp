.class public final Lcom/google/android/gms/internal/bek;
.super Lcom/google/android/gms/internal/beh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/beh;-><init>(Lcom/google/android/gms/internal/vc;Lcom/google/android/gms/internal/bef;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bek;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bEI()V
    .locals 0

    return-void
.end method

.method public final bMR()Lcom/google/android/gms/internal/mb;
    .locals 12

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/gms/ads/internal/a/c;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfb:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/google/android/gms/ads/internal/a/c;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/google/android/gms/internal/bek;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mz;

    new-instance v1, Lcom/google/android/gms/internal/aob;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aob;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/qn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qn;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/a/d;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/a/d;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/nu;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nu;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ayv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ayv;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/od;

    invoke-direct {v6}, Lcom/google/android/gms/internal/od;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/oe;

    invoke-direct {v7}, Lcom/google/android/gms/internal/oe;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/bbq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/bbq;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/qo;

    invoke-direct {v9}, Lcom/google/android/gms/internal/qo;-><init>()V

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/mz;-><init>(Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/qm;Lcom/google/android/gms/ads/internal/a/e;Lcom/google/android/gms/internal/nz;Lcom/google/android/gms/internal/ayu;Lcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/ob;Lcom/google/android/gms/internal/bbr;Lcom/google/android/gms/internal/qq;)V

    .line 3
    invoke-static {v11, v10, v0}, Lcom/google/android/gms/internal/na;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a/c;Lcom/google/android/gms/internal/mz;)Lcom/google/android/gms/internal/na;

    move-result-object v0

    return-object v0
.end method
