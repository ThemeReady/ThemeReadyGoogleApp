.class Lcom/google/ac/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/dt;


# instance fields
.field public final synthetic xYC:Lcom/google/ac/k;


# direct methods
.method constructor <init>(Lcom/google/ac/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ac/ds;->xYC:Lcom/google/ac/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hy(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ac/ds;->xYC:Lcom/google/ac/k;

    invoke-virtual {v0, p1}, Lcom/google/ac/k;->Hy(I)B

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ac/ds;->xYC:Lcom/google/ac/k;

    invoke-virtual {v0}, Lcom/google/ac/k;->size()I

    move-result v0

    return v0
.end method
