.class Lcom/google/common/a/av;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/bg;


# instance fields
.field public final uHo:Lcom/google/common/a/as;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lcom/google/common/a/av;->uHo:Lcom/google/common/a/as;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)Lcom/google/common/a/bg;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/a/av;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/a/av;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)V

    return-object v0
.end method

.method public final aDX()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final cjv()Lcom/google/common/a/as;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/a/av;->uHo:Lcom/google/common/a/as;

    return-object v0
.end method

.method public final cjw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/common/a/av;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cl(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method
