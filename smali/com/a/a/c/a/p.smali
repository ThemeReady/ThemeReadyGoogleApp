.class public final Lcom/a/a/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/e",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final bcr:Lcom/a/a/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/a/p;->bcr:Lcom/a/a/c/b/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic P(Ljava/lang/Object;)Lcom/a/a/c/a/d;
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    new-instance v0, Lcom/a/a/c/a/o;

    iget-object v1, p0, Lcom/a/a/c/a/p;->bcr:Lcom/a/a/c/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/a/a/c/a/o;-><init>(Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)V

    .line 7
    return-object v0
.end method

.method public final kh()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
