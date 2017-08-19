.class final Lcom/google/android/gms/j/de;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final siB:Lcom/google/android/gms/internal/afj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnK:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/de;->ID:Ljava/lang/String;

    const-string v0, "Android"

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/de;->siB:Lcom/google/android/gms/internal/afj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/j/de;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/j/de;->siB:Lcom/google/android/gms/internal/afj;

    return-object v0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
