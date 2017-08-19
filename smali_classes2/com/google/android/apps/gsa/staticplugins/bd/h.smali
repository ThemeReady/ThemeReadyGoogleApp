.class public Lcom/google/android/apps/gsa/staticplugins/bd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bl;


# instance fields
.field public final mec:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->mec:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized x(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bd/i;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->mec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;

    .line 24
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->fus:I

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->med:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/h;->mec:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bd/i;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/h;->x(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bd/i;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->mee:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->med:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->mee:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_0
    return-object p2
.end method

.method public final g(ILjava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/h;->x(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bd/i;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bd/i;->mef:Ljava/util/Map;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    goto :goto_0
.end method
