.class public Lcom/a/a/c/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bcQ:Lcom/a/a/c/b/k;

.field public final bda:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field public bed:I


# direct methods
.method constructor <init>(Lcom/a/a/c/b/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x96

    new-instance v1, Lcom/a/a/c/b/y;

    invoke-direct {v1, p0}, Lcom/a/a/c/b/y;-><init>(Lcom/a/a/c/b/x;)V

    invoke-static {v0, v1}, Lcom/a/a/i/a/a;->a(ILcom/a/a/i/a/e;)Landroid/support/v4/f/r;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/x;->bda:Landroid/support/v4/f/r;

    .line 3
    iput-object p1, p0, Lcom/a/a/c/b/x;->bcQ:Lcom/a/a/c/b/k;

    .line 4
    return-void
.end method
