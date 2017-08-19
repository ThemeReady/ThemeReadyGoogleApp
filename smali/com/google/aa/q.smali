.class final Lcom/google/aa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[B

.field public final xUP:Lcom/google/aa/z;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/aa/q;->buffer:[B

    .line 3
    iget-object v0, p0, Lcom/google/aa/q;->buffer:[B

    invoke-static {v0}, Lcom/google/aa/z;->cd([B)Lcom/google/aa/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/q;->xUP:Lcom/google/aa/z;

    .line 4
    return-void
.end method


# virtual methods
.method public final cGu()Lcom/google/aa/k;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/q;->xUP:Lcom/google/aa/z;

    invoke-virtual {v0}, Lcom/google/aa/z;->cHd()V

    .line 6
    new-instance v0, Lcom/google/aa/s;

    iget-object v1, p0, Lcom/google/aa/q;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/aa/s;-><init>([B)V

    return-object v0
.end method
