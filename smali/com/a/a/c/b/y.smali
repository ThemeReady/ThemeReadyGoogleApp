.class Lcom/a/a/c/b/y;
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
        "Lcom/a/a/c/b/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic bgf:Lcom/a/a/c/b/x;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/c/b/y;->bgf:Lcom/a/a/c/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kW()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/a/a/c/b/g;

    iget-object v1, p0, Lcom/a/a/c/b/y;->bgf:Lcom/a/a/c/b/x;

    iget-object v1, v1, Lcom/a/a/c/b/x;->beR:Lcom/a/a/c/b/k;

    iget-object v2, p0, Lcom/a/a/c/b/y;->bgf:Lcom/a/a/c/b/x;

    iget-object v2, v2, Lcom/a/a/c/b/x;->bfb:Landroid/support/v4/g/r;

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/g;-><init>(Lcom/a/a/c/b/k;Landroid/support/v4/g/r;)V

    .line 4
    return-object v0
.end method
