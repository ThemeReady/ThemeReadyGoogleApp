.class Lcom/google/android/gms/i/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/i/dt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/oe;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/i/dd;)V
    .locals 1
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

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/oe;->raJ:Ljava/util/List;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/oe;->raK:Ljava/util/List;

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/i/dd;->bOK()Lcom/google/android/gms/i/db;

    invoke-interface {p4}, Lcom/google/android/gms/i/dd;->bOL()Lcom/google/android/gms/i/db;

    return-void
.end method
