.class Lcom/a/a/c/b/a/w;
.super Lcom/a/a/c/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/c/b/a/f",
        "<",
        "Lcom/a/a/c/b/a/v;",
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
.method public final b(ILandroid/graphics/Bitmap$Config;)Lcom/a/a/c/b/a/v;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/a/a/c/b/a/w;->le()Lcom/a/a/c/b/a/s;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/v;

    .line 4
    iput p1, v0, Lcom/a/a/c/b/a/v;->size:I

    .line 5
    iput-object p2, v0, Lcom/a/a/c/b/a/v;->aTd:Landroid/graphics/Bitmap$Config;

    .line 6
    return-object v0
.end method

.method protected final synthetic ld()Lcom/a/a/c/b/a/s;
    .locals 1

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/a/a/c/b/a/v;

    invoke-direct {v0, p0}, Lcom/a/a/c/b/a/v;-><init>(Lcom/a/a/c/b/a/w;)V

    .line 9
    return-object v0
.end method
