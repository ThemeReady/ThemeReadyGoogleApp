.class public Lcom/google/android/gms/internal/kx;
.super Ljava/lang/Object;


# instance fields
.field public oUn:Ljava/lang/String;

.field public final pza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field public final pzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ku;",
            ">;>;"
        }
    .end annotation
.end field

.field public pzc:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kx;->pza:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/kx;->pzb:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/kx;->oUn:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/kx;->pzc:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/kx;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ku;->pyY:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cc;->pte:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/kx;->pzb:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/kx;->pzb:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bwk()Lcom/google/android/gms/internal/kw;
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/kw;

    iget-object v1, p0, Lcom/google/android/gms/internal/kx;->pza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/kx;->pzb:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/kx;->oUn:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/kx;->pzc:I

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/kw;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method
