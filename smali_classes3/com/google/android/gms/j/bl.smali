.class final Lcom/google/android/gms/j/bl;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;


# instance fields
.field public final sfY:Lcom/google/android/gms/j/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnD:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/bl;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/j/eb;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/j/bl;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/j/bl;->sfY:Lcom/google/android/gms/j/eb;

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/bl;->sfY:Lcom/google/android/gms/j/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/j/eb;->bQv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
