.class public final Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;


# instance fields
.field public cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public kDn:Lcom/google/android/apps/gsa/search/core/work/bh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/work/bh/a;)Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;
    .locals 1

    .prologue
    .line 15
    .line 16
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/bh/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->kDn:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 18
    return-object p0
.end method

.method public final aSD()Lcom/google/android/apps/gsa/staticplugins/n/c/a/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->kDn:Lcom/google/android/apps/gsa/search/core/work/bh/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/work/bh/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;)V

    .line 10
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/search/core/service/bb;)Lcom/google/android/apps/gsa/staticplugins/n/c/a/b;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/d;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 14
    return-object p0
.end method
