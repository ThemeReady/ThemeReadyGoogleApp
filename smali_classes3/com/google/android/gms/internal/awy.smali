.class final Lcom/google/android/gms/internal/awy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qeW:Ljava/lang/String;

.field public synthetic rMa:Ljava/lang/String;

.field public synthetic rMc:I

.field public synthetic rMe:Lcom/google/android/gms/internal/aww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awy;->rMe:Lcom/google/android/gms/internal/aww;

    iput-object p2, p0, Lcom/google/android/gms/internal/awy;->qeW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/awy;->rMa:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/awy;->rMc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/awy;->qeW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/awy;->rMa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/awy;->rMc:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/awy;->rMe:Lcom/google/android/gms/internal/aww;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
