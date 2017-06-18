.class Lcom/a/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/b/c;"
    }
.end annotation


# instance fields
.field public final bcM:Lcom/a/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/d",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field public final bcN:Lcom/a/a/c/m;

.field public final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/c/d;Ljava/lang/Object;Lcom/a/a/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/d",
            "<TDataType;>;TDataType;",
            "Lcom/a/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/c;->bcM:Lcom/a/a/c/d;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/b/c;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/a/a/c/b/c;->bcN:Lcom/a/a/c/m;

    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/c/b/c;->bcM:Lcom/a/a/c/d;

    iget-object v1, p0, Lcom/a/a/c/b/c;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/c/b/c;->bcN:Lcom/a/a/c/m;

    invoke-interface {v0, v1, p1, v2}, Lcom/a/a/c/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/a/a/c/m;)Z

    move-result v0

    return v0
.end method
