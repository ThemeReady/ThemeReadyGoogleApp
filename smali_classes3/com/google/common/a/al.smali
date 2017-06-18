.class final Lcom/google/common/a/al;
.super Lcom/google/common/a/aq;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/aq",
        "<TK;TV;>;",
        "Lcom/google/common/a/o",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient szQ:Lcom/google/common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/o",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/a/aq;-><init>(Lcom/google/common/a/p;)V

    .line 2
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/a/al;->bSS()Lcom/google/common/a/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/a/al;->szW:Lcom/google/common/a/j;

    invoke-virtual {v0, v1}, Lcom/google/common/a/d;->a(Lcom/google/common/a/j;)Lcom/google/common/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/al;->szQ:Lcom/google/common/a/o;

    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/al;->szQ:Lcom/google/common/a/o;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/a/al;->szQ:Lcom/google/common/a/o;

    invoke-interface {v0, p1}, Lcom/google/common/a/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/al;->szQ:Lcom/google/common/a/o;

    invoke-interface {v0, p1}, Lcom/google/common/a/o;->bE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
