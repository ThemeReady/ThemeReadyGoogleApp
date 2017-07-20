.class Lcom/google/common/g/e;
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
        "Lcom/google/common/g/q",
        "<TN;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic uFb:Lcom/google/common/g/af;


# direct methods
.method constructor <init>(Lcom/google/common/g/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/e;->uFb:Lcom/google/common/g/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/g/q;

    .line 3
    iget-object v0, p0, Lcom/google/common/g/e;->uFb:Lcom/google/common/g/af;

    .line 4
    iget-object v1, p1, Lcom/google/common/g/q;->uFr:Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/google/common/g/q;->uFs:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/common/g/af;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    return-object v0
.end method
