.class Lcom/a/a/c/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/i/a/e;


# instance fields
.field public final synthetic beV:Lcom/a/a/c/b/x;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/c/b/y;->beV:Lcom/a/a/c/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic kF()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/a/a/c/b/g;

    iget-object v1, p0, Lcom/a/a/c/b/y;->beV:Lcom/a/a/c/b/x;

    iget-object v1, v1, Lcom/a/a/c/b/x;->bdH:Lcom/a/a/c/b/k;

    iget-object v2, p0, Lcom/a/a/c/b/y;->beV:Lcom/a/a/c/b/x;

    iget-object v2, v2, Lcom/a/a/c/b/x;->bdR:Landroid/support/v4/g/u;

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/g;-><init>(Lcom/a/a/c/b/k;Landroid/support/v4/g/u;)V

    .line 4
    return-object v0
.end method
