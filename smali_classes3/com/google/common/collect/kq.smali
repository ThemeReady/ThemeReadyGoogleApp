.class Lcom/google/common/collect/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic uMx:Lcom/google/common/collect/kp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kq;->uMx:Lcom/google/common/collect/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/kq;->uMx:Lcom/google/common/collect/kp;

    iget-object v0, v0, Lcom/google/common/collect/kp;->uMw:Lcom/google/common/collect/ko;

    iget-object v0, v0, Lcom/google/common/collect/ko;->uMs:Lcom/google/common/collect/kj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/kj;->cx(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
