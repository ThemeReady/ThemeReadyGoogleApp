.class public final Lcom/google/android/apps/gsa/staticplugins/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/s/aj;


# instance fields
.field public jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

.field public kyx:Lcom/google/android/apps/gsa/staticplugins/s/w;

.field public kyy:Lcom/google/android/apps/gsa/staticplugins/s/af;

.field public kyz:Lcom/google/android/apps/gsa/staticplugins/s/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/s/d;)Lcom/google/android/apps/gsa/staticplugins/s/aj;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->kyz:Lcom/google/android/apps/gsa/staticplugins/s/d;

    .line 19
    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/s/w;)Lcom/google/android/apps/gsa/staticplugins/s/aj;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/w;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->kyx:Lcom/google/android/apps/gsa/staticplugins/s/w;

    .line 27
    return-object p0
.end method

.method public final aSA()Lcom/google/android/apps/gsa/staticplugins/s/ai;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->kyx:Lcom/google/android/apps/gsa/staticplugins/s/w;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/s/w;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->kyy:Lcom/google/android/apps/gsa/staticplugins/s/af;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/s/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->kyz:Lcom/google/android/apps/gsa/staticplugins/s/d;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/s/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/s/l;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/s/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/s/m;)V

    .line 15
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/s/aj;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 31
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/staticplugins/s/af;)Lcom/google/android/apps/gsa/staticplugins/s/aj;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/s/af;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/m;->kyy:Lcom/google/android/apps/gsa/staticplugins/s/af;

    .line 23
    return-object p0
.end method
