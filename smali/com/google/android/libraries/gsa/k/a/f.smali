.class public Lcom/google/android/libraries/gsa/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/lf;",
            ">;"
        }
    .end annotation
.end field

.field public final qZt:Lcom/google/q/b/c/ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/q/b/c/ma;

    invoke-direct {v0}, Lcom/google/q/b/c/ma;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->qZt:Lcom/google/q/b/c/ma;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->bSY:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/lf;)Lcom/google/android/libraries/gsa/k/a/f;
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->bSY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    return-object p0
.end method

.method public final bIU()Lcom/google/q/b/c/ma;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/f;->qZt:Lcom/google/q/b/c/ma;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->bSY:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/f;->bSY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/q/b/c/lf;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/lf;

    iput-object v0, v1, Lcom/google/q/b/c/ma;->urY:[Lcom/google/q/b/c/lf;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->qZt:Lcom/google/q/b/c/ma;

    return-object v0
.end method
