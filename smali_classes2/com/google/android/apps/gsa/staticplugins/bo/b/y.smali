.class final Lcom/google/android/apps/gsa/staticplugins/bo/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final nfN:Ljava/lang/Class;

.field public final nfO:Ljava/util/Iterator;

.field public nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfO:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfN:Ljava/lang/Class;

    .line 4
    return-void
.end method

.method private final bhQ()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->c(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfO:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->c(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfN:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    goto :goto_0
.end method

.method private final c(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Z
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfN:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->bhQ()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->bhQ()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/y;->nfP:Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    invoke-direct {v0}, Ljava/lang/UnsupportedClassVersionError;-><init>()V

    throw v0
.end method
