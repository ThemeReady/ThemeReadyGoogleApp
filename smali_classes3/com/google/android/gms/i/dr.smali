.class Lcom/google/android/gms/i/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/dt;


# instance fields
.field public final synthetic rZn:Ljava/util/Map;

.field public final synthetic rZo:Ljava/util/Map;

.field public final synthetic rZp:Ljava/util/Map;

.field public final synthetic rZq:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/i/dr;->rZn:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/i/dr;->rZo:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/i/dr;->rZp:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/i/dr;->rZq:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/oe;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/i/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/oe;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/oa;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/oa;",
            ">;",
            "Lcom/google/android/gms/i/dd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/i/dr;->rZn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/i/dr;->rZo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/i/dd;->bOI()Lcom/google/android/gms/i/db;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/i/dr;->rZp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/i/dr;->rZq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/i/dd;->bOJ()Lcom/google/android/gms/i/db;

    :cond_1
    return-void
.end method
