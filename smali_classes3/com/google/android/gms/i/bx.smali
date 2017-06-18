.class Lcom/google/android/gms/i/bx;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final pXC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cb;->ppq:Lcom/google/android/gms/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/bx;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->pre:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/bx;->pXC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/i/bx;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/i/bx;->pXC:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lcom/google/android/gms/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/co;",
            ">;)",
            "Lcom/google/android/gms/internal/co;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/i/bx;->pXC:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bg(Ljava/lang/Object;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
