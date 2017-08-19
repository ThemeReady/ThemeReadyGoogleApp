.class Lcom/google/common/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/bg;


# instance fields
.field public final uHA:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/a/bd;->uHA:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/a/as;)Lcom/google/common/a/bg;
    .locals 0

    .prologue
    .line 7
    return-object p0
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
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cjw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/common/a/bd;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cl(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/a/bd;->uHA:Ljava/lang/Object;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 5
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
