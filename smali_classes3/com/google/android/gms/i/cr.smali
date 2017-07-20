.class Lcom/google/android/gms/i/cr;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final rYC:Lcom/google/android/gms/internal/di;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cv;->qKQ:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cv;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cr;->ID:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bH(Ljava/lang/Object;)Lcom/google/android/gms/internal/di;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cr;->rYC:Lcom/google/android/gms/internal/di;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/i/cr;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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

    sget-object v0, Lcom/google/android/gms/i/cr;->rYC:Lcom/google/android/gms/internal/di;

    return-object v0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
