.class final Lcom/google/android/gms/j/dh;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final siK:Ljava/lang/String;

.field public static final siL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnL:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/dh;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rsq:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/dh;->siK:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/acr;->rso:Lcom/google/android/gms/internal/acr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acr;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/dh;->siL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/j/dh;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 9

    .prologue
    .line 1
    const-wide/16 v6, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Lcom/google/android/gms/j/dh;->siK:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/afj;

    sget-object v1, Lcom/google/android/gms/j/dh;->siL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/afj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v4, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 3
    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget-object v4, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 5
    if-eq v1, v4, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->f(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/j/fe;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/j/ff;->f(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/j/fe;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    sget-object v4, Lcom/google/android/gms/j/ff;->sjW:Lcom/google/android/gms/j/fe;

    .line 9
    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/j/fe;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/j/fe;->doubleValue()D

    move-result-wide v0

    cmpg-double v8, v4, v0

    if-gtz v8, :cond_0

    move-wide v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
