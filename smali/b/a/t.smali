.class public final Lb/a/t;
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
.field public final zhY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lh/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final zhZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lh/a/a",
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

    iput-object v0, p0, Lb/a/t;->zhY:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lb/a/a;->JF(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/t;->zhZ:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final cKV()Lb/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lb/a/s;

    iget-object v1, p0, Lb/a/t;->zhY:Ljava/util/List;

    iget-object v2, p0, Lb/a/t;->zhZ:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lb/a/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public final i(Lh/a/a;)Lb/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<+TT;>;)",
            "Lb/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lb/a/t;->zhY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final j(Lh/a/a;)Lb/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lb/a/t",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lb/a/t;->zhZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
