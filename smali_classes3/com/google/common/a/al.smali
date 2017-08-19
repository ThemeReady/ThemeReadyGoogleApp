.class final Lcom/google/common/a/al;
.super Lcom/google/common/a/aq;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient uGO:Lcom/google/common/a/o;


# direct methods
.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/google/common/a/al;->cjK()Lcom/google/common/a/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/a/al;->uGT:Lcom/google/common/a/j;

    invoke-virtual {v0, v1}, Lcom/google/common/a/d;->a(Lcom/google/common/a/j;)Lcom/google/common/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/al;->uGO:Lcom/google/common/a/o;

    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/a/al;->uGO:Lcom/google/common/a/o;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/a/al;->uGO:Lcom/google/common/a/o;

    invoke-interface {v0, p1}, Lcom/google/common/a/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/a/al;->uGO:Lcom/google/common/a/o;

    invoke-interface {v0, p1}, Lcom/google/common/a/o;->ck(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
