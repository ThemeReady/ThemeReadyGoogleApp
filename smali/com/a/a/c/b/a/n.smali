.class final Lcom/a/a/c/b/a/n;
.super Lcom/a/a/c/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/b/a/f",
        "<",
        "Lcom/a/a/c/b/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/a/a/c/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method final c(ILjava/lang/Class;)Lcom/a/a/c/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/c/b/a/m;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/a/a/c/b/a/n;->kL()Lcom/a/a/c/b/a/s;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/m;

    .line 4
    iput p1, v0, Lcom/a/a/c/b/a/m;->size:I

    .line 5
    iput-object p2, v0, Lcom/a/a/c/b/a/m;->bfl:Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method protected final synthetic kK()Lcom/a/a/c/b/a/s;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/a/a/c/b/a/m;

    invoke-direct {v0, p0}, Lcom/a/a/c/b/a/m;-><init>(Lcom/a/a/c/b/a/n;)V

    .line 9
    return-object v0
.end method
