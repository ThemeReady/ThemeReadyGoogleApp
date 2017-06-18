.class public Lcom/a/a/c/b/b/m;
.super Lcom/a/a/i/g;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/i/g",
        "<",
        "Lcom/a/a/c/i;",
        "Lcom/a/a/c/b/at",
        "<*>;>;",
        "Lcom/a/a/c/b/b/n;"
    }
.end annotation


# instance fields
.field public bfO:Lcom/a/a/c/b/b/o;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/i/g;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic R(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/a/a/c/b/at;

    .line 17
    invoke-interface {p1}, Lcom/a/a/c/b/at;->getSize()I

    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic a(Lcom/a/a/c/i;Lcom/a/a/c/b/at;)Lcom/a/a/c/b/at;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/a/a/i/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/at;

    return-object v0
.end method

.method public final a(Lcom/a/a/c/b/b/o;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/a/a/c/b/b/m;->bfO:Lcom/a/a/c/b/b/o;

    .line 4
    return-void
.end method

.method public final synthetic c(Lcom/a/a/c/i;)Lcom/a/a/c/b/at;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/a/a/i/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/at;

    return-object v0
.end method

.method public final cE(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 5
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/i/g;->trimToSize(I)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/a/a/c/b/b/m;->lO()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/b/b/m;->trimToSize(I)V

    goto :goto_0
.end method

.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/a/a/c/b/at;

    .line 13
    iget-object v0, p0, Lcom/a/a/c/b/b/m;->bfO:Lcom/a/a/c/b/b/o;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/a/a/c/b/b/m;->bfO:Lcom/a/a/c/b/b/o;

    invoke-interface {v0, p2}, Lcom/a/a/c/b/b/o;->b(Lcom/a/a/c/b/at;)V

    .line 15
    :cond_0
    return-void
.end method
