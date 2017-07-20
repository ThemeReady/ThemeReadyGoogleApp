.class public Lcom/google/android/gms/internal/ob;
.super Ljava/lang/Object;


# instance fields
.field public final raC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/di;",
            ">;"
        }
    .end annotation
.end field

.field public raD:Lcom/google/android/gms/internal/di;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ob;->raC:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/di;)Lcom/google/android/gms/internal/ob;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ob;->raC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bFG()Lcom/google/android/gms/internal/oa;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ob;->raC:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ob;->raD:Lcom/google/android/gms/internal/di;

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/oa;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/di;)V

    .line 3
    return-object v0
.end method
