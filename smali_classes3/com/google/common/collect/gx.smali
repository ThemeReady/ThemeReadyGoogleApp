.class final Lcom/google/common/collect/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/gf;


# static fields
.field public static final uLa:Lcom/google/common/collect/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/common/collect/gx;

    invoke-direct {v0}, Lcom/google/common/collect/gx;-><init>()V

    sput-object v0, Lcom/google/common/collect/gx;->uLa:Lcom/google/common/collect/gx;

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
    .line 8
    check-cast p1, Lcom/google/common/collect/gy;

    check-cast p2, Lcom/google/common/collect/gw;

    check-cast p3, Lcom/google/common/collect/gw;

    .line 10
    invoke-virtual {p2}, Lcom/google/common/collect/ga;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/gy;->uLb:Ljava/lang/ref/ReferenceQueue;

    .line 16
    new-instance v0, Lcom/google/common/collect/gw;

    .line 18
    invoke-virtual {p2}, Lcom/google/common/collect/ga;->get()Ljava/lang/Object;

    move-result-object v2

    .line 19
    iget v3, p2, Lcom/google/common/collect/gw;->uHx:I

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/google/common/collect/gw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/gw;)V

    .line 20
    iget-object v1, p2, Lcom/google/common/collect/gw;->value:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lcom/google/common/collect/gw;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Ljava/lang/Object;ILcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 2
    .param p4    # Lcom/google/common/collect/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    check-cast p1, Lcom/google/common/collect/gy;

    check-cast p4, Lcom/google/common/collect/gw;

    .line 25
    new-instance v0, Lcom/google/common/collect/gw;

    .line 26
    iget-object v1, p1, Lcom/google/common/collect/gy;->uLb:Ljava/lang/ref/ReferenceQueue;

    .line 27
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/collect/gw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/gw;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/fw;II)Lcom/google/common/collect/gj;
    .locals 1

    .prologue
    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/gy;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/gy;-><init>(Lcom/google/common/collect/fw;II)V

    .line 31
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Lcom/google/common/collect/gw;

    .line 6
    iput-object p3, p2, Lcom/google/common/collect/gw;->value:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final clK()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/collect/gl;->uKU:Lcom/google/common/collect/gl;

    return-object v0
.end method

.method public final clL()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/collect/gl;->uKT:Lcom/google/common/collect/gl;

    return-object v0
.end method
