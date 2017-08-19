.class Lcom/a/a/c/c/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/b;


# instance fields
.field public final bhX:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/c/bk;->bhX:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;Lcom/a/a/c/a/c;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/c/bk;->bhX:Ljava/lang/Object;

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

.method public final dM()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final ki()Lcom/a/a/c/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/a/a/c/a;->bco:Lcom/a/a/c/a;

    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/a/a/c/c/bk;->bhX:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
