.class final Lcom/google/common/collect/jl;
.super Lcom/google/common/collect/co;
.source "SourceFile"


# static fields
.field public static final uLP:Lcom/google/common/collect/jl;


# instance fields
.field public final transient size:I

.field public final transient uJD:[Ljava/lang/Object;

.field public final transient uLQ:[I

.field public final transient uLR:I

.field public final transient uLS:Lcom/google/common/collect/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/common/collect/jl;

    invoke-direct {v0}, Lcom/google/common/collect/jl;-><init>()V

    sput-object v0, Lcom/google/common/collect/jl;->uLP:Lcom/google/common/collect/jl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/co;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/jl;->uLQ:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/jl;->uJD:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lcom/google/common/collect/jl;->uLR:I

    .line 5
    iput v1, p0, Lcom/google/common/collect/jl;->size:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/jl;->uLS:Lcom/google/common/collect/jl;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILcom/google/common/collect/jl;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/co;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/jl;->uLQ:[I

    .line 21
    iput-object p2, p0, Lcom/google/common/collect/jl;->uJD:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/jl;->uLR:I

    .line 23
    iput p3, p0, Lcom/google/common/collect/jl;->size:I

    .line 24
    iput-object p4, p0, Lcom/google/common/collect/jl;->uLS:Lcom/google/common/collect/jl;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/co;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/jl;->uJD:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lcom/google/common/collect/jl;->size:I

    .line 11
    iput v1, p0, Lcom/google/common/collect/jl;->uLR:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->CA(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/jn;->b([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/jl;->uLQ:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/jn;->b([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/collect/jl;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/jl;-><init>([I[Ljava/lang/Object;ILcom/google/common/collect/jl;)V

    iput-object v1, p0, Lcom/google/common/collect/jl;->uLS:Lcom/google/common/collect/jl;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic ckG()Lcom/google/common/collect/at;
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/jl;->uLS:Lcom/google/common/collect/jl;

    .line 37
    return-object v0
.end method

.method public final ckX()Lcom/google/common/collect/co;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/jl;->uLS:Lcom/google/common/collect/jl;

    return-object v0
.end method

.method final cle()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method final clo()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/collect/jo;

    iget-object v1, p0, Lcom/google/common/collect/jl;->uJD:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/jl;->uLR:I

    iget v3, p0, Lcom/google/common/collect/jl;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/jo;-><init>(Lcom/google/common/collect/dh;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final clq()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/common/collect/jr;

    iget-object v1, p0, Lcom/google/common/collect/jl;->uJD:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/jl;->uLR:I

    iget v3, p0, Lcom/google/common/collect/jl;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/jr;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Lcom/google/common/collect/jq;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/jq;-><init>(Lcom/google/common/collect/dh;Lcom/google/common/collect/cz;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/jl;->uLQ:[I

    iget-object v1, p0, Lcom/google/common/collect/jl;->uJD:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/jl;->size:I

    iget v3, p0, Lcom/google/common/collect/jl;->uLR:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/jn;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/common/collect/jl;->size:I

    return v0
.end method
