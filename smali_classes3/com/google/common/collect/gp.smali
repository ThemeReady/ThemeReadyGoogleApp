.class final Lcom/google/common/collect/gp;
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
        "Lcom/google/common/collect/go",
        "<TK;TV;>;",
        "Lcom/google/common/collect/gq",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final uBG:Lcom/google/common/collect/gp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gp",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/common/collect/gp;

    invoke-direct {v0}, Lcom/google/common/collect/gp;-><init>()V

    sput-object v0, Lcom/google/common/collect/gp;->uBG:Lcom/google/common/collect/gp;

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
    .locals 3

    .prologue
    .line 8
    check-cast p2, Lcom/google/common/collect/go;

    check-cast p3, Lcom/google/common/collect/go;

    .line 10
    new-instance v0, Lcom/google/common/collect/go;

    iget-object v1, p2, Lcom/google/common/collect/go;->bhd:Ljava/lang/Object;

    iget v2, p2, Lcom/google/common/collect/go;->uyi:I

    invoke-direct {v0, v1, v2, p3}, Lcom/google/common/collect/go;-><init>(Ljava/lang/Object;ILcom/google/common/collect/go;)V

    .line 11
    iget-object v1, p2, Lcom/google/common/collect/go;->value:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect/go;->value:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Ljava/lang/Object;ILcom/google/common/collect/ge;)Lcom/google/common/collect/ge;
    .locals 1

    .prologue
    .line 14
    check-cast p4, Lcom/google/common/collect/go;

    .line 15
    new-instance v0, Lcom/google/common/collect/go;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/common/collect/go;-><init>(Ljava/lang/Object;ILcom/google/common/collect/go;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/fw;II)Lcom/google/common/collect/gj;
    .locals 1

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/gq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/gq;-><init>(Lcom/google/common/collect/fw;II)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/gj;Lcom/google/common/collect/ge;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Lcom/google/common/collect/go;

    .line 6
    iput-object p3, p2, Lcom/google/common/collect/go;->value:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final cjR()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/common/collect/gl;->uBD:Lcom/google/common/collect/gl;

    return-object v0
.end method

.method public final cjS()Lcom/google/common/collect/gl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/common/collect/gl;->uBD:Lcom/google/common/collect/gl;

    return-object v0
.end method
