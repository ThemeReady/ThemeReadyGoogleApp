.class Lcom/google/common/base/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic uvv:Ljava/lang/CharSequence;

.field public final synthetic uvw:Lcom/google/common/base/bo;


# direct methods
.method constructor <init>(Lcom/google/common/base/bo;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/bv;->uvw:Lcom/google/common/base/bo;

    iput-object p2, p0, Lcom/google/common/base/bv;->uvv:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/base/bv;->uvw:Lcom/google/common/base/bo;

    iget-object v1, p0, Lcom/google/common/base/bv;->uvv:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/base/bo;->ab(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/ap;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0
.end method
