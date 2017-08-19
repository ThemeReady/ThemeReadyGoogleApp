.class final Lcom/google/android/gms/j/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/eg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/br;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/j/dp;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/br;->qOy:Ljava/util/List;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/br;->qOz:Ljava/util/List;

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/j/dp;->bQg()Lcom/google/android/gms/j/dn;

    invoke-interface {p4}, Lcom/google/android/gms/j/dp;->bQh()Lcom/google/android/gms/j/dn;

    return-void
.end method
