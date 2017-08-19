.class Lcom/google/common/m/h;
.super Lcom/google/common/collect/bo;
.source "SourceFile"


# instance fields
.field public final synthetic uLe:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/m/h;->uLe:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/bo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/m/h;->uLe:Ljava/util/Map$Entry;

    .line 7
    return-object v0
.end method

.method protected final ckS()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/m/h;->uLe:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    const-string v0, "null value in entry (%s, %s)"

    invoke-virtual {p0}, Lcom/google/common/m/h;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1, p1}, Lcom/google/common/base/Preconditions;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/m/h;->uLe:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
