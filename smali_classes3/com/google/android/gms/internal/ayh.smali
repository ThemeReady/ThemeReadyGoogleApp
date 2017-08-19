.class final synthetic Lcom/google/android/gms/internal/ayh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final rMH:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ayh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ayh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ayh;->rMH:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqa:Lcom/google/android/gms/internal/ayi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayi;->bMg()V

    return-void
.end method
