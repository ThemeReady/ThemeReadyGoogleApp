.class public Lcom/google/android/libraries/gsa/monet/internal/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ey:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->ey:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method final asD()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->ey:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/k;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/k;->asD()V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
