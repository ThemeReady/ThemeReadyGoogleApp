.class public final Lcom/google/android/apps/gsa/staticplugins/co/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

.field public nRQ:Lcom/google/android/apps/gsa/staticplugins/co/b/at;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/co/b/at;)Lcom/google/android/apps/gsa/staticplugins/co/b/g;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/at;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->nRQ:Lcom/google/android/apps/gsa/staticplugins/co/b/at;

    .line 14
    return-object p0
.end method

.method public final bmx()Lcom/google/android/apps/gsa/staticplugins/co/b/as;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->nRQ:Lcom/google/android/apps/gsa/staticplugins/co/b/at;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/co/b/at;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/f;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/co/b/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/g;)V

    .line 10
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/taskgraph/m;)Lcom/google/android/apps/gsa/staticplugins/co/b/g;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/m;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/g;->jHG:Lcom/google/android/apps/gsa/shared/taskgraph/m;

    .line 12
    return-object p0
.end method
