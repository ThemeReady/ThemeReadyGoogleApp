.class public Lcom/google/android/libraries/gsa/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bUq:Ljava/util/List;

.field public final tnW:Lcom/google/m/b/d/mi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/m/b/d/mi;

    invoke-direct {v0}, Lcom/google/m/b/d/mi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->tnW:Lcom/google/m/b/d/mi;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->bUq:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/lm;)Lcom/google/android/libraries/gsa/k/a/f;
    .locals 1
    .param p1    # Lcom/google/m/b/d/lm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->bUq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    return-object p0
.end method

.method public final cai()Lcom/google/m/b/d/mi;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gsa/k/a/f;->tnW:Lcom/google/m/b/d/mi;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->bUq:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/k/a/f;->bUq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/m/b/d/lm;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lm;

    iput-object v0, v1, Lcom/google/m/b/d/mi;->wFx:[Lcom/google/m/b/d/lm;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/a/f;->tnW:Lcom/google/m/b/d/mi;

    return-object v0
.end method
