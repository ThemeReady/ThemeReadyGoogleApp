.class Lcom/a/a/c/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/i/a/e;


# instance fields
.field public final synthetic beY:Lcom/a/a/c/b/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/c/b/aa;->beY:Lcom/a/a/c/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kF()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/a/a/c/b/af;

    iget-object v1, p0, Lcom/a/a/c/b/aa;->beY:Lcom/a/a/c/b/z;

    iget-object v1, v1, Lcom/a/a/c/b/z;->aZW:Lcom/a/a/c/b/c/a;

    iget-object v2, p0, Lcom/a/a/c/b/aa;->beY:Lcom/a/a/c/b/z;

    iget-object v2, v2, Lcom/a/a/c/b/z;->aZV:Lcom/a/a/c/b/c/a;

    iget-object v3, p0, Lcom/a/a/c/b/aa;->beY:Lcom/a/a/c/b/z;

    iget-object v3, v3, Lcom/a/a/c/b/z;->beW:Lcom/a/a/c/b/c/a;

    iget-object v4, p0, Lcom/a/a/c/b/aa;->beY:Lcom/a/a/c/b/z;

    iget-object v4, v4, Lcom/a/a/c/b/z;->beX:Lcom/a/a/c/b/ai;

    iget-object v5, p0, Lcom/a/a/c/b/aa;->beY:Lcom/a/a/c/b/z;

    iget-object v5, v5, Lcom/a/a/c/b/z;->bdR:Landroid/support/v4/g/u;

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/b/af;-><init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;Landroid/support/v4/g/u;)V

    .line 4
    return-object v0
.end method
