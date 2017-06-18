.class Lcom/google/common/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/common/e/q",
        "<TN;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic sFy:Lcom/google/common/e/af;


# direct methods
.method constructor <init>(Lcom/google/common/e/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/e/e;->sFy:Lcom/google/common/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/e/q;

    .line 3
    iget-object v0, p0, Lcom/google/common/e/e;->sFy:Lcom/google/common/e/af;

    .line 4
    iget-object v1, p1, Lcom/google/common/e/q;->sFO:Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/google/common/e/q;->sFP:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/common/e/af;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    return-object v0
.end method
