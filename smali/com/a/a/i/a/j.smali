.class public Lcom/a/a/i/a/j;
.super Lcom/a/a/i/a/i;
.source "SourceFile"


# instance fields
.field public volatile bdw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/i/a/i;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/a/a/i/a/j;->bdw:Z

    .line 6
    return-void
.end method

.method public final lT()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/a/a/i/a/j;->bdw:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method
