.class final Lcom/google/common/collect/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/gf;


# static fields
.field public static final uKY:Lcom/google/common/collect/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/gs;

    invoke-direct {v0}, Lcom/google/common/collect/gs;-><init>()V

    sput-object v0, Lcom/google/common/collect/gs;->uKY:Lcom/google/common/collect/gs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Lcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 4
    .param p3    # Lcom/google/common/collect/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    check-cast p1, Lcom/google/common/collect/gt;

    check-cast p2, Lcom/google/common/collect/gr;

    check-cast p3, Lcom/google/common/collect/gr;

    .line 13
    invoke-static {p2}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/gt;->uKZ:Ljava/lang/ref/ReferenceQueue;

    .line 18
    new-instance v0, Lcom/google/common/collect/gr;

    iget-object v2, p2, Lcom/google/common/collect/gr;->bfT:Ljava/lang/Object;

    iget v3, p2, Lcom/google/common/collect/gr;->uHx:I

    invoke-direct {v0, v2, v3, p3}, Lcom/google/common/collect/gr;-><init>(Ljava/lang/Object;ILcom/google/common/collect/gr;)V

    .line 19
    iget-object v2, p2, Lcom/google/common/collect/gr;->uKX:Lcom/google/common/collect/hd;

    invoke-interface {v2, v1, v0}, Lcom/google/common/collect/hd;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/ge;)Lcom/google/common/collect/hd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/gr;->uKX:Lcom/google/common/collect/hd;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Ljava/lang/Object;ILcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 1
    .param p4    # Lcom/google/common/collect/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    check-cast p4, Lcom/google/common/collect/gr;

    .line 23
    new-instance v0, Lcom/google/common/collect/gr;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/gr;-><init>(Ljava/lang/Object;ILcom/google/common/collect/gr;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/fw;II)Lcom/google/common/collect/gj;
    .locals 1

    .prologue
    .line 25
    .line 26
    new-instance v0, Lcom/google/common/collect/gt;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/gt;-><init>(Lcom/google/common/collect/fw;II)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/collect/gt;

    check-cast p2, Lcom/google/common/collect/gr;

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/gt;->uKZ:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Lcom/google/common/collect/gr;->uKX:Lcom/google/common/collect/hd;

    .line 9
    new-instance v2, Lcom/google/common/collect/he;

    invoke-direct {v2, v0, p3, p2}, Lcom/google/common/collect/he;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/ge;)V

    iput-object v2, p2, Lcom/google/common/collect/gr;->uKX:Lcom/google/common/collect/hd;

    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/hd;->clear()V

    .line 11
    return-void
.end method

.method public final clK()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    return-object v0
.end method

.method public final clL()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    return-object v0
.end method
