.class final Lcom/google/android/gms/internal/wh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rhb:Ljava/util/Map;

.field public synthetic rhc:Lcom/google/android/gms/internal/wg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wg;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wh;->rhc:Lcom/google/android/gms/internal/wg;

    iput-object p2, p0, Lcom/google/android/gms/internal/wh;->rhb:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wh;->rhc:Lcom/google/android/gms/internal/wg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/wg;->qkn:Lcom/google/android/gms/internal/vn;

    .line 3
    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Lcom/google/android/gms/internal/wh;->rhb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/vn;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
