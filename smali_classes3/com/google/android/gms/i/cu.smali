.class Lcom/google/android/gms/i/cu;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final rYL:Ljava/lang/String;

.field public static final rYM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cv;->qKR:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cu;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cw;->qPu:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cw;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cu;->rYL:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cw;->qPs:Lcom/google/android/gms/internal/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cw;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cu;->rYM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/i/cu;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/Map;)Lcom/google/android/gms/internal/di;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/di;",
            ">;)",
            "Lcom/google/android/gms/internal/di;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v6, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Lcom/google/android/gms/i/cu;->rYL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/di;

    sget-object v1, Lcom/google/android/gms/i/cu;->rYM:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/di;

    if-eqz v0, :cond_0

    .line 2
    sget-object v4, Lcom/google/android/gms/i/eo;->saa:Lcom/google/android/gms/internal/di;

    .line 3
    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget-object v4, Lcom/google/android/gms/i/eo;->saa:Lcom/google/android/gms/internal/di;

    .line 5
    if-eq v1, v4, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->f(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/i/en;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/i/eo;->f(Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/i/en;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/google/android/gms/i/eo;->rZV:Lcom/google/android/gms/i/en;

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    sget-object v4, Lcom/google/android/gms/i/eo;->rZV:Lcom/google/android/gms/i/en;

    .line 9
    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/i/en;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/i/en;->doubleValue()D

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

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bH(Ljava/lang/Object;)Lcom/google/android/gms/internal/di;

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
