.class public final Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final czX:Ljavax/inject/Provider;

.field public final fQT:Ljavax/inject/Provider;

.field public final kql:Ljavax/inject/Provider;

.field public final ojU:Ljavax/inject/Provider;

.field public final ojs:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->kql:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->czX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->ojs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->ojU:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->fQT:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->kql:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->czX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/bb;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->ojs:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->ojU:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/q;->fQT:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/cs/b/a/p;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/staticplugins/cs/b/a/ae;Lcom/google/android/apps/gsa/staticplugins/cs/b/a/k;Lcom/google/android/apps/gsa/search/core/work/g/a;)V

    .line 15
    return-object v0
.end method
