.class public final Lb/b/a/m;
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
.field public final zif:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/b/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final zig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/b/d",
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
    invoke-static {p1}, Lb/a/a;->JF(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/m;->zif:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lb/a/a;->JF(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/m;->zig:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lb/b/d;)Lb/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<+TT;>;)",
            "Lb/b/a/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lb/b/a/m;->zif:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final c(Lb/b/d;)Lb/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lb/b/a/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lb/b/a/m;->zig:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final cKX()Lb/b/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lb/b/a/j;

    iget-object v1, p0, Lb/b/a/m;->zif:Ljava/util/List;

    iget-object v2, p0, Lb/b/a/m;->zig:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lb/b/a/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method
