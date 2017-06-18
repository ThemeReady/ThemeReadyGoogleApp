.class Lcom/google/common/collect/cb;
.super Lcom/google/common/collect/cw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bz",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/cw;-><init>(Lcom/google/common/collect/cr;)V

    .line 2
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/common/collect/ca;

    invoke-direct {v0}, Lcom/google/common/collect/ca;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/cb;->a(Lcom/google/common/collect/ct;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
