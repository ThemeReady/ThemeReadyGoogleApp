.class public final Lb/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lb/b;->ai(Ljava/lang/Object;)V

    .line 2
    return-object p1
.end method

.method public static cKR()Lb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    return-object v0
.end method
