.class Lcom/a/a/c/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/i/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/i/a/e",
        "<",
        "Lcom/a/a/c/b/af",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic beh:Lcom/a/a/c/b/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/c/b/aa;->beh:Lcom/a/a/c/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kD()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/a/a/c/b/af;

    iget-object v1, p0, Lcom/a/a/c/b/aa;->beh:Lcom/a/a/c/b/z;

    iget-object v1, v1, Lcom/a/a/c/b/z;->aZf:Lcom/a/a/c/b/c/a;

    iget-object v2, p0, Lcom/a/a/c/b/aa;->beh:Lcom/a/a/c/b/z;

    iget-object v2, v2, Lcom/a/a/c/b/z;->aZe:Lcom/a/a/c/b/c/a;

    iget-object v3, p0, Lcom/a/a/c/b/aa;->beh:Lcom/a/a/c/b/z;

    iget-object v3, v3, Lcom/a/a/c/b/z;->bef:Lcom/a/a/c/b/c/a;

    iget-object v4, p0, Lcom/a/a/c/b/aa;->beh:Lcom/a/a/c/b/z;

    iget-object v4, v4, Lcom/a/a/c/b/z;->beg:Lcom/a/a/c/b/ai;

    iget-object v5, p0, Lcom/a/a/c/b/aa;->beh:Lcom/a/a/c/b/z;

    iget-object v5, v5, Lcom/a/a/c/b/z;->bda:Landroid/support/v4/f/r;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/b/af;-><init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/f/r;)V

    .line 4
    return-object v0
.end method
