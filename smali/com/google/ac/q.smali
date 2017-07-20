.class final Lcom/google/ac/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public final xWj:Lcom/google/ac/z;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ac/q;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/ac/q;->buffer:[B

    invoke-static {v0}, Lcom/google/ac/z;->bX([B)Lcom/google/ac/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/q;->xWj:Lcom/google/ac/z;

    .line 4
    return-void
.end method


# virtual methods
.method public final cEw()Lcom/google/ac/k;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ac/q;->xWj:Lcom/google/ac/z;

    invoke-virtual {v0}, Lcom/google/ac/z;->cFf()V

    .line 6
    new-instance v0, Lcom/google/ac/s;

    iget-object v1, p0, Lcom/google/ac/q;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/ac/s;-><init>([B)V

    return-object v0
.end method
