.class public Lcom/google/android/apps/gsa/staticplugins/dc/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/cc;


# instance fields
.field public final oAl:Lcom/google/android/apps/gsa/staticplugins/dc/eu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/eu;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bi;->oAl:Lcom/google/android/apps/gsa/staticplugins/dc/eu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/sh;Lcom/google/android/apps/gsa/search/core/state/st;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 9

    .prologue
    .line 4
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bi;->oAl:Lcom/google/android/apps/gsa/staticplugins/dc/eu;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/dc/es;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v2, 0x2

    .line 7
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/sh;

    const/4 v3, 0x3

    .line 8
    invoke-static {p3, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/st;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->bwt:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->bon:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->giW:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/sk;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/sk;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->nAy:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/work/cd/a;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/dc/eu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/work/cd/a;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/es;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/sh;Lcom/google/android/apps/gsa/search/core/state/st;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/sk;Lcom/google/android/apps/gsa/search/core/work/cd/a;)V

    .line 13
    return-object v0
.end method
