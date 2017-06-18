.class Lcom/a/a/c/b/a/e;
.super Lcom/a/a/c/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/b/a/f",
        "<",
        "Lcom/a/a/c/b/a/d;",
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
.method public final e(IILandroid/graphics/Bitmap$Config;)Lcom/a/a/c/b/a/d;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/a/a/c/b/a/e;->kL()Lcom/a/a/c/b/a/s;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/d;

    .line 4
    iput p1, v0, Lcom/a/a/c/b/a/d;->width:I

    .line 5
    iput p2, v0, Lcom/a/a/c/b/a/d;->height:I

    .line 6
    iput-object p3, v0, Lcom/a/a/c/b/a/d;->aRh:Landroid/graphics/Bitmap$Config;

    .line 7
    return-object v0
.end method

.method protected final synthetic kK()Lcom/a/a/c/b/a/s;
    .locals 1

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/a/a/c/b/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/c/b/a/d;-><init>(Lcom/a/a/c/b/a/e;)V

    .line 10
    return-object v0
.end method
