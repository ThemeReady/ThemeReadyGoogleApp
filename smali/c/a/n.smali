.class public final Lc/a/n;
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
.field public final xot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ll/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final xou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ll/a/a",
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

    iput-object v0, p0, Lc/a/n;->xot:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lc/a/a;->GC(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/n;->xou:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final cwh()Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lc/a/m;

    iget-object v1, p0, Lc/a/n;->xot:Ljava/util/List;

    iget-object v2, p0, Lc/a/n;->xou:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lc/a/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final i(Ll/a/a;)Lc/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<+TT;>;)",
            "Lc/a/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lc/a/n;->xot:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final j(Ll/a/a;)Lc/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lc/a/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lc/a/n;->xou:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method