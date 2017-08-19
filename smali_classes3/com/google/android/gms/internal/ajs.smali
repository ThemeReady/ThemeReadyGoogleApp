.class public final Lcom/google/android/gms/internal/ajs;
.super Lcom/google/android/gms/internal/ajw;


# instance fields
.field public final rDu:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ajw;-><init>(Lcom/google/android/gms/internal/aiu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/yf;II)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ajs;->rDu:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final bKx()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rDu:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajs;->rBu:Lcom/google/android/gms/internal/aiu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/aiu;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qic:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ajs;->rDz:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ajs;->rDu:Landroid/view/View;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/aja;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aja;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/yh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yh;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/aja;->rDj:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/yh;->rjz:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google/android/gms/internal/aja;->rjA:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/yh;->rjA:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/internal/aja;->rjB:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/yh;->rjB:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajs;->rDo:Lcom/google/android/gms/internal/yf;

    iput-object v0, v1, Lcom/google/android/gms/internal/yf;->riW:Lcom/google/android/gms/internal/yh;

    :cond_0
    return-void
.end method
