.class Lcom/a/a/c/c/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<TModel;>;"
    }
.end annotation


# instance fields
.field public final bjj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/bk;->bjj:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/c/bk;->bjj:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final dE()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final kA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/a/a/c/c/bk;->bjj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final kz()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/a/a/c/a;->bdy:Lcom/a/a/c/a;

    return-object v0
.end method
