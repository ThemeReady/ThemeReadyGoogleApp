.class final Lcom/google/android/gms/ads/internal/as;
.super Ljava/lang/Object;


# instance fields
.field public final qpB:Ljava/lang/String;

.field public final qpC:Ljava/util/Map;

.field public qpD:Ljava/lang/String;

.field public qpE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/as;->qpB:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/as;->qpC:Ljava/util/Map;

    return-void
.end method
