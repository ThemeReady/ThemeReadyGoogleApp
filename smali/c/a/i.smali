.class public final Lc/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lc/b;->W(Ljava/lang/Object;)V

    .line 2
    return-object p1
.end method

.method public static cwg()Lc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    return-object v0
.end method
