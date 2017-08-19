.class Lcom/google/common/collect/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic uMA:Lcom/google/common/collect/la;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/lb;->uMA:Lcom/google/common/collect/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/lb;->uMA:Lcom/google/common/collect/la;

    iget-object v0, v0, Lcom/google/common/collect/la;->tGY:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/ks;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
