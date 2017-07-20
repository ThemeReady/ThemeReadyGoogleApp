.class Lcom/google/common/collect/cq;
.super Lcom/google/common/collect/dm;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/co",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/dm;-><init>(Lcom/google/common/collect/dh;)V

    .line 2
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/cp;

    invoke-direct {v0}, Lcom/google/common/collect/cp;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/cq;->a(Lcom/google/common/collect/dj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
