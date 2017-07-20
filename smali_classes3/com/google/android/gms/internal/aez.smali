.class Lcom/google/android/gms/internal/aez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pWz:Ljava/lang/String;

.field public final synthetic rnL:Ljava/lang/String;

.field public final synthetic rnN:I

.field public final synthetic rnP:Lcom/google/android/gms/internal/aex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aex;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aez;->rnP:Lcom/google/android/gms/internal/aex;

    iput-object p2, p0, Lcom/google/android/gms/internal/aez;->pWz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/aez;->rnL:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/aez;->rnN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/aez;->pWz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/aez;->rnL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/aez;->rnN:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/aez;->rnP:Lcom/google/android/gms/internal/aex;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/aex;->a(Lcom/google/android/gms/internal/aex;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
