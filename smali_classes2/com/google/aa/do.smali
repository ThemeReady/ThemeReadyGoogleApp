.class Lcom/google/aa/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/dp;


# instance fields
.field public final synthetic xXd:Lcom/google/aa/k;


# direct methods
.method constructor <init>(Lcom/google/aa/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/aa/do;->xXd:Lcom/google/aa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HL(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/aa/do;->xXd:Lcom/google/aa/k;

    invoke-virtual {v0, p1}, Lcom/google/aa/k;->HL(I)B

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/aa/do;->xXd:Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->size()I

    move-result v0

    return v0
.end method
