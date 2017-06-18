.class Lcom/google/android/gms/i/az;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;


# instance fields
.field public final pWP:Lcom/google/android/gms/i/do;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cb;->poQ:Lcom/google/android/gms/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/az;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/i/do;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/i/az;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/i/az;->pWP:Lcom/google/android/gms/i/do;

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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/i/az;->pWP:Lcom/google/android/gms/i/do;

    invoke-virtual {v0}, Lcom/google/android/gms/i/do;->bBa()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bg(Ljava/lang/Object;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
