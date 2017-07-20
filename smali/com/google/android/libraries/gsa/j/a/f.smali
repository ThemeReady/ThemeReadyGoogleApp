.class public Lcom/google/android/libraries/gsa/j/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bVp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/lm;",
            ">;"
        }
    .end annotation
.end field

.field public final tcv:Lcom/google/n/b/c/mi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/n/b/c/mi;

    invoke-direct {v0}, Lcom/google/n/b/c/mi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/f;->tcv:Lcom/google/n/b/c/mi;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/j/a/f;->bVp:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/lm;)Lcom/google/android/libraries/gsa/j/a/f;
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/f;->bVp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    return-object p0
.end method

.method public final bYp()Lcom/google/n/b/c/mi;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/j/a/f;->tcv:Lcom/google/n/b/c/mi;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/f;->bVp:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/j/a/f;->bVp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/n/b/c/lm;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lm;

    iput-object v0, v1, Lcom/google/n/b/c/mi;->wuh:[Lcom/google/n/b/c/lm;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/j/a/f;->tcv:Lcom/google/n/b/c/mi;

    return-object v0
.end method
