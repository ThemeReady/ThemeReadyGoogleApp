.class public final Lcom/google/android/gms/internal/bo;
.super Ljava/lang/Object;


# instance fields
.field public final qOr:Ljava/util/Map;

.field public qOs:Lcom/google/android/gms/internal/afj;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bo;->qOr:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bo;->qOr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bFg()Lcom/google/android/gms/internal/bn;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/internal/bo;->qOr:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/bo;->qOs:Lcom/google/android/gms/internal/afj;

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bn;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/afj;)V

    .line 3
    return-object v0
.end method
