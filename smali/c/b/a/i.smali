.class public final Lc/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final xoA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/b/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final xoB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/b/d",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/a/a;->GC(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/i;->xoA:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lc/a/a;->GC(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/i;->xoB:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lc/b/d;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d",
            "<+TT;>;)",
            "Lc/b/a/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lc/b/a/i;->xoA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final cwi()Lc/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lc/b/a/g;

    iget-object v1, p0, Lc/b/a/i;->xoA:Ljava/util/List;

    iget-object v2, p0, Lc/b/a/i;->xoB:Ljava/util/List;

    .line 8
    invoke-direct {v0, v1, v2}, Lc/b/a/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
