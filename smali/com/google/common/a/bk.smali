.class Lcom/google/common/a/bk;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/as;


# instance fields
.field public final uHx:I

.field public final uHy:Lcom/google/common/a/as;

.field public volatile uHz:Lcom/google/common/a/bg;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/a/as;)V
    .locals 1
    .param p4    # Lcom/google/common/a/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    sget-object v0, Lcom/google/common/a/p;->uGm:Lcom/google/common/a/bg;

    .line 4
    iput-object v0, p0, Lcom/google/common/a/bk;->uHz:Lcom/google/common/a/bg;

    .line 5
    iput p3, p0, Lcom/google/common/a/bk;->uHx:I

    .line 6
    iput-object p4, p0, Lcom/google/common/a/bk;->uHy:Lcom/google/common/a/as;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/a/bg;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/common/a/bk;->uHz:Lcom/google/common/a/bg;

    .line 23
    return-void
.end method

.method public c(Lcom/google/common/a/as;)V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cjA()J
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cjB()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cjC()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cjD()J
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cjE()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cjF()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cjx()Lcom/google/common/a/bg;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/a/bk;->uHz:Lcom/google/common/a/bg;

    return-object v0
.end method

.method public final cjy()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/common/a/bk;->uHy:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjz()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/common/a/bk;->uHx:I

    return v0
.end method

.method public d(Lcom/google/common/a/as;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e(Lcom/google/common/a/as;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public eM(J)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public eN(J)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Lcom/google/common/a/as;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/common/a/bk;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
