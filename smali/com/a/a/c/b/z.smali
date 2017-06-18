.class public Lcom/a/a/c/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aZe:Lcom/a/a/c/b/c/a;

.field public final aZf:Lcom/a/a/c/b/c/a;

.field public final bda:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/af",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final bef:Lcom/a/a/c/b/c/a;

.field public final beg:Lcom/a/a/c/b/ai;


# direct methods
.method constructor <init>(Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/c/a;Lcom/a/a/c/b/ai;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x96

    new-instance v1, Lcom/a/a/c/b/aa;

    invoke-direct {v1, p0}, Lcom/a/a/c/b/aa;-><init>(Lcom/a/a/c/b/z;)V

    invoke-static {v0, v1}, Lcom/a/a/i/a/a;->a(ILcom/a/a/i/a/e;)Landroid/support/v4/f/r;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/z;->bda:Landroid/support/v4/f/r;

    .line 3
    iput-object p1, p0, Lcom/a/a/c/b/z;->aZf:Lcom/a/a/c/b/c/a;

    .line 4
    iput-object p2, p0, Lcom/a/a/c/b/z;->aZe:Lcom/a/a/c/b/c/a;

    .line 5
    iput-object p3, p0, Lcom/a/a/c/b/z;->bef:Lcom/a/a/c/b/c/a;

    .line 6
    iput-object p4, p0, Lcom/a/a/c/b/z;->beg:Lcom/a/a/c/b/ai;

    .line 7
    return-void
.end method
