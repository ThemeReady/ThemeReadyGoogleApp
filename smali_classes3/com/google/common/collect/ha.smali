.class final Lcom/google/common/collect/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/gf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/gf",
        "<TK;TV;",
        "Lcom/google/common/collect/gz",
        "<TK;TV;>;",
        "Lcom/google/common/collect/hb",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final uBM:Lcom/google/common/collect/ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ha",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/common/collect/ha;

    invoke-direct {v0}, Lcom/google/common/collect/ha;-><init>()V

    sput-object v0, Lcom/google/common/collect/ha;->uBM:Lcom/google/common/collect/ha;

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
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/google/common/collect/hb;

    check-cast p2, Lcom/google/common/collect/gz;

    check-cast p3, Lcom/google/common/collect/gz;

    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/ga;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/gj;->b(Lcom/google/common/collect/ge;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p1, Lcom/google/common/collect/hb;->uBL:Ljava/lang/ref/ReferenceQueue;

    .line 22
    iget-object v2, p1, Lcom/google/common/collect/hb;->uBJ:Ljava/lang/ref/ReferenceQueue;

    .line 24
    new-instance v0, Lcom/google/common/collect/gz;

    .line 26
    invoke-virtual {p2}, Lcom/google/common/collect/ga;->get()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, p2, Lcom/google/common/collect/gz;->uyi:I

    invoke-direct {v0, v1, v3, v4, p3}, Lcom/google/common/collect/gz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/gz;)V

    .line 28
    iget-object v1, p2, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect/hd;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/ge;)Lcom/google/common/collect/hd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Ljava/lang/Object;ILcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/google/common/collect/hb;

    check-cast p4, Lcom/google/common/collect/gz;

    .line 32
    new-instance v0, Lcom/google/common/collect/gz;

    .line 33
    iget-object v1, p1, Lcom/google/common/collect/hb;->uBL:Ljava/lang/ref/ReferenceQueue;

    .line 34
    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/common/collect/gz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/gz;)V

    .line 35
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/fw;II)Lcom/google/common/collect/gj;
    .locals 1

    .prologue
    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/hb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/hb;-><init>(Lcom/google/common/collect/fw;II)V

    .line 38
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/collect/hb;

    check-cast p2, Lcom/google/common/collect/gz;

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/hb;->uBJ:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    .line 9
    new-instance v2, Lcom/google/common/collect/he;

    invoke-direct {v2, v0, p3, p2}, Lcom/google/common/collect/he;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/ge;)V

    iput-object v2, p2, Lcom/google/common/collect/gz;->uBH:Lcom/google/common/collect/hd;

    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/hd;->clear()V

    .line 11
    return-void
.end method

.method public final cjR()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/collect/gl;->uBE:Lcom/google/common/collect/gl;

    return-object v0
.end method

.method public final cjS()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/collect/gl;->uBE:Lcom/google/common/collect/gl;

    return-object v0
.end method
