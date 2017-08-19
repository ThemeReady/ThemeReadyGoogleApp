.class Lcom/a/a/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/Object;)Lcom/a/a/c/a/d;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/a/a/c/a/h;

    invoke-direct {v0, p1}, Lcom/a/a/c/a/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
