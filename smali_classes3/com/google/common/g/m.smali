.class Lcom/google/common/g/m;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# instance fields
.field public final synthetic uOF:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/m;->uOF:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ciJ()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/g/m;->uOF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/g/m;->uOF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/common/g/i;->cX(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/g/m;->cjW()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
