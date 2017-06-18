.class Lcom/google/android/gms/i/fv;
.super Lcom/google/android/gms/i/ap;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final VALUE:Ljava/lang/String;

.field public static final qaT:Ljava/lang/String;


# instance fields
.field public final pWO:Lcom/google/android/gms/i/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cb;->ppp:Lcom/google/android/gms/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/fv;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->pvA:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/fv;->VALUE:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->prC:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/fv;->qaT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/i/r;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/i/fv;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/i/fv;->VALUE:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/ap;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/i/fv;->pWO:Lcom/google/android/gms/i/r;

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/co;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/i/fv;->VALUE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 2
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/i/eo;->bBh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/i/fv;->qaT:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    .line 4
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/i/eo;->bBh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->i(Lcom/google/android/gms/internal/co;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/i/fv;->pWO:Lcom/google/android/gms/i/r;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/i/r;->E(Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/i/eo;->qap:Ljava/lang/String;

    .line 6
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/i/fv;->pWO:Lcom/google/android/gms/i/r;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/i/r;->qd(Ljava/lang/String;)V

    goto :goto_0
.end method
