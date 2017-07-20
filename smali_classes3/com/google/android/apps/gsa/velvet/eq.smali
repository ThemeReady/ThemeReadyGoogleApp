.class final Lcom/google/android/apps/gsa/velvet/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/h/q;


# instance fields
.field public frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;

.field public pmK:Lcom/google/android/apps/gsa/staticplugins/cf/h/ab;

.field public pmL:Lcom/google/android/apps/gsa/staticplugins/cf/h/n;

.field public pmM:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cf/h/q;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 27
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/android/apps/gsa/staticplugins/cf/h/q;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmM:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 23
    return-object p0
.end method

.method public final blA()Lcom/google/android/apps/gsa/staticplugins/cf/h/p;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmK:Lcom/google/android/apps/gsa/staticplugins/cf/h/ab;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/h/ab;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/h/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmK:Lcom/google/android/apps/gsa/staticplugins/cf/h/ab;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmL:Lcom/google/android/apps/gsa/staticplugins/cf/h/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cf/h/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/cf/h/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmL:Lcom/google/android/apps/gsa/staticplugins/cf/h/n;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

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
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmM:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

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
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/velvet/er;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/eq;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/er;-><init>(Lcom/google/android/apps/gsa/velvet/ed;Lcom/google/android/apps/gsa/velvet/eq;)V

    .line 15
    return-object v0
.end method

.method public final synthetic cj(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/cf/h/q;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/eq;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    return-object p0
.end method
