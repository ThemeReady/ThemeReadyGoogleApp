.class Lcom/google/common/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic uOw:Lcom/google/common/g/af;


# direct methods
.method constructor <init>(Lcom/google/common/g/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/g/e;->uOw:Lcom/google/common/g/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/common/g/q;

    .line 3
    iget-object v0, p0, Lcom/google/common/g/e;->uOw:Lcom/google/common/g/af;

    .line 4
    iget-object v1, p1, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/g/af;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    return-object v0
.end method
