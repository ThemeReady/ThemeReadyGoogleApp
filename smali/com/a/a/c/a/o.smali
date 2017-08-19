.class public final Lcom/a/a/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/d;


# instance fields
.field public final bdh:Lcom/a/a/c/d/a/ab;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/d/a/ab;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/d/a/ab;-><init>(Ljava/io/InputStream;Lcom/a/a/c/b/a/b;)V

    iput-object v0, p0, Lcom/a/a/c/a/o;->bdh:Lcom/a/a/c/d/a/ab;

    .line 3
    iget-object v0, p0, Lcom/a/a/c/a/o;->bdh:Lcom/a/a/c/d/a/ab;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lcom/a/a/c/d/a/ab;->mark(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dM()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/a/a/c/a/o;->bdh:Lcom/a/a/c/d/a/ab;

    invoke-virtual {v0}, Lcom/a/a/c/d/a/ab;->release()V

    .line 6
    return-void
.end method

.method public final synthetic kk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/a/a/c/a/o;->bdh:Lcom/a/a/c/d/a/ab;

    invoke-virtual {v0}, Lcom/a/a/c/d/a/ab;->reset()V

    .line 9
    iget-object v0, p0, Lcom/a/a/c/a/o;->bdh:Lcom/a/a/c/d/a/ab;

    .line 10
    return-object v0
.end method
