.class final Lcom/google/common/collect/gr;
.super Lcom/google/common/collect/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bz",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final sDI:Lcom/google/common/collect/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gr",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient sCo:[Ljava/lang/Object;

.field public final transient sDJ:[I

.field public final transient sDK:I

.field public final transient sDL:Lcom/google/common/collect/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gr",
            "<TV;TK;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/common/collect/gr;

    invoke-direct {v0}, Lcom/google/common/collect/gr;-><init>()V

    sput-object v0, Lcom/google/common/collect/gr;->sDI:Lcom/google/common/collect/gr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gr;->sDJ:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/gr;->sCo:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lcom/google/common/collect/gr;->sDK:I

    .line 5
    iput v1, p0, Lcom/google/common/collect/gr;->size:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/gr;->sDL:Lcom/google/common/collect/gr;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/gr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/gr",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/gr;->sDJ:[I

    .line 21
    iput-object p2, p0, Lcom/google/common/collect/gr;->sCo:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gr;->sDK:I

    .line 23
    iput p3, p0, Lcom/google/common/collect/gr;->size:I

    .line 24
    iput-object p4, p0, Lcom/google/common/collect/gr;->sDL:Lcom/google/common/collect/gr;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/bz;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/gr;->sCo:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcom/google/common/collect/gr;->size:I

    .line 11
    iput v1, p0, Lcom/google/common/collect/gr;->sDK:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/dk;->zT(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/gt;->b([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/gr;->sDJ:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/gt;->b([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/collect/gr;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/gr;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/gr;)V

    iput-object v1, p0, Lcom/google/common/collect/gr;->sDL:Lcom/google/common/collect/gr;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic bTH()Lcom/google/common/collect/ah;
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/gr;->sDL:Lcom/google/common/collect/gr;

    .line 37
    return-object v0
.end method

.method public final bTX()Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bz",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/gr;->sDL:Lcom/google/common/collect/gr;

    return-object v0
.end method

.method final bUe()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method final bUm()Lcom/google/common/collect/dk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/collect/gu;

    iget-object v1, p0, Lcom/google/common/collect/gr;->sCo:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/gr;->sDK:I

    iget v3, p0, Lcom/google/common/collect/gr;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/gu;-><init>(Lcom/google/common/collect/cr;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final bUo()Lcom/google/common/collect/dk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dk",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/google/common/collect/gx;

    iget-object v1, p0, Lcom/google/common/collect/gr;->sCo:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/gr;->sDK:I

    iget v3, p0, Lcom/google/common/collect/gr;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/gx;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Lcom/google/common/collect/gw;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/gw;-><init>(Lcom/google/common/collect/cr;Lcom/google/common/collect/ck;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/gr;->sDJ:[I

    iget-object v1, p0, Lcom/google/common/collect/gr;->sCo:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/gr;->size:I

    iget v3, p0, Lcom/google/common/collect/gr;->sDK:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/gt;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/common/collect/gr;->size:I

    return v0
.end method
