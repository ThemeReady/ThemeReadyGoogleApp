.class Lcom/google/android/gms/i/fj;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;


# instance fields
.field public final qov:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cv;->qKB:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/fj;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/i/fj;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/i/fj;->qov:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/Map;)Lcom/google/android/gms/internal/di;
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/gms/i/fj;->qov:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/i/eo;->saa:Lcom/google/android/gms/internal/di;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/fj;->qov:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bH(Ljava/lang/Object;)Lcom/google/android/gms/internal/di;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
