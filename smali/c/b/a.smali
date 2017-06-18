.class public abstract Lc/b/a;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P(Ljava/lang/Throwable;)Lc/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lc/b/b;

    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v1, v0}, Lc/b/b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v1
.end method

.method public static cH(Ljava/lang/Object;)Lc/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/b/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc/b/c;

    .line 2
    invoke-direct {v0, p0}, Lc/b/c;-><init>(Ljava/lang/Object;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
