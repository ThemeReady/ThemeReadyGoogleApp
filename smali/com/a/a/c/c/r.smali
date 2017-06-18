.class final Lcom/a/a/c/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final bgw:Ljava/lang/String;

.field public final bgx:Lcom/a/a/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/q",
            "<TData;>;"
        }
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/a/a/c/c/q",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/r;->bgw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/a/a/c/c/r;->bgx:Lcom/a/a/c/c/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/r;->bgx:Lcom/a/a/c/c/q;

    iget-object v1, p0, Lcom/a/a/c/c/r;->bgw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/c/c/q;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/c/r;->data:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/a/a/c/c/r;->data:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final dn()V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/c/r;->bgx:Lcom/a/a/c/c/q;

    iget-object v1, p0, Lcom/a/a/c/c/r;->data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/a/a/c/c/q;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final kg()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/a/a/c/a;->bbx:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/a/a/c/c/r;->bgx:Lcom/a/a/c/c/q;

    invoke-interface {v0}, Lcom/a/a/c/c/q;->kh()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
