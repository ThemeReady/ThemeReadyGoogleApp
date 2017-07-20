.class public Lcom/google/android/gms/ads/internal/ag;
.super Lcom/google/android/gms/internal/xz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qeM:Lcom/google/android/gms/ads/internal/r;

.field public final qeQ:Lcom/google/android/gms/internal/aiw;

.field public qfA:Lcom/google/android/gms/internal/xs;

.field public qfF:Lcom/google/android/gms/internal/zzgx;

.field public qfH:Lcom/google/android/gms/internal/yr;

.field public final qfI:Ljava/lang/String;

.field public final qfJ:Lcom/google/android/gms/internal/zzqc;

.field public qfN:Lcom/google/android/gms/internal/acp;

.field public qfO:Lcom/google/android/gms/internal/acs;

.field public qfP:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acv;",
            ">;"
        }
    .end annotation
.end field

.field public qfQ:Landroid/support/v4/g/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/v",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/acx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ag;->qfI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ag;->qeQ:Lcom/google/android/gms/internal/aiw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ag;->qfJ:Lcom/google/android/gms/internal/zzqc;

    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->qfQ:Landroid/support/v4/g/v;

    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->qfP:Landroid/support/v4/g/v;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ag;->qeM:Lcom/google/android/gms/ads/internal/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/acp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->qfN:Lcom/google/android/gms/internal/acp;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/acs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->qfO:Lcom/google/android/gms/internal/acs;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->qfF:Lcom/google/android/gms/internal/zzgx;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/acx;Lcom/google/android/gms/internal/acv;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->qfQ:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ag;->qfP:Landroid/support/v4/g/v;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->qfA:Lcom/google/android/gms/internal/xs;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/yr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->qfH:Lcom/google/android/gms/internal/yr;

    return-void
.end method

.method public final bzT()Lcom/google/android/gms/internal/xv;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ag;->qfI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ag;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ag;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ag;->qfA:Lcom/google/android/gms/internal/xs;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ag;->qfN:Lcom/google/android/gms/internal/acp;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ag;->qfO:Lcom/google/android/gms/internal/acs;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/ag;->qfQ:Landroid/support/v4/g/v;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/ag;->qfP:Landroid/support/v4/g/v;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/ag;->qfF:Lcom/google/android/gms/internal/zzgx;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/ag;->qfH:Lcom/google/android/gms/internal/yr;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/ag;->qeM:Lcom/google/android/gms/ads/internal/r;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/xs;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/acs;Landroid/support/v4/g/v;Landroid/support/v4/g/v;Lcom/google/android/gms/internal/zzgx;Lcom/google/android/gms/internal/yr;Lcom/google/android/gms/ads/internal/r;)V

    return-object v0
.end method
