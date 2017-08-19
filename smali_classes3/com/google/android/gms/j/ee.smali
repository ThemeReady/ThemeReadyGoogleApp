.class final Lcom/google/android/gms/j/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/eg;


# instance fields
.field public synthetic sjn:Ljava/util/Map;

.field public synthetic sjo:Ljava/util/Map;

.field public synthetic sjp:Ljava/util/Map;

.field public synthetic sjq:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/j/ee;->sjn:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/j/ee;->sjo:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/j/ee;->sjp:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/j/ee;->sjq:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/br;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/j/dp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/j/ee;->sjn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/j/ee;->sjo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/j/dp;->bQe()Lcom/google/android/gms/j/dn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/j/ee;->sjp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/j/ee;->sjq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/j/dp;->bQf()Lcom/google/android/gms/j/dn;

    :cond_1
    return-void
.end method
