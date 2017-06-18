.class public Lcom/google/android/gms/internal/kv;
.super Ljava/lang/Object;


# instance fields
.field public final pyY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/co;",
            ">;"
        }
    .end annotation
.end field

.field public pyZ:Lcom/google/android/gms/internal/co;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kv;->pyY:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/co;)Lcom/google/android/gms/internal/kv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kv;->pyY:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bwi()Lcom/google/android/gms/internal/ku;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ku;

    iget-object v1, p0, Lcom/google/android/gms/internal/kv;->pyY:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/kv;->pyZ:Lcom/google/android/gms/internal/co;

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ku;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/co;)V

    .line 3
    return-object v0
.end method
