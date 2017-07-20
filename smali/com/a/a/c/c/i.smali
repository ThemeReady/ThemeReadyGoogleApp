.class Lcom/a/a/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/a/b",
        "<TData;>;"
    }
.end annotation


# instance fields
.field public final bit:Lcom/a/a/c/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/c/h",
            "<TData;>;"
        }
    .end annotation
.end field

.field public final biu:[B


# direct methods
.method public constructor <init>([BLcom/a/a/c/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/a/a/c/c/h",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/i;->biu:[B

    .line 3
    iput-object p2, p0, Lcom/a/a/c/c/i;->bit:Lcom/a/a/c/c/h;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            "Lcom/a/a/c/a/c",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/c/i;->bit:Lcom/a/a/c/c/h;

    iget-object v1, p0, Lcom/a/a/c/c/i;->biu:[B

    invoke-interface {v0, v1}, Lcom/a/a/c/c/h;->b([B)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/a/a/c/a/c;->aa(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final dE()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final kA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/a/a/c/c/i;->bit:Lcom/a/a/c/c/h;

    invoke-interface {v0}, Lcom/a/a/c/c/h;->kA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final kz()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/a/a/c/a;->bdy:Lcom/a/a/c/a;

    return-object v0
.end method
