.class public Lcom/google/android/apps/gsa/staticplugins/aq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/p/a;


# instance fields
.field public final lhg:Lcom/google/android/apps/gsa/staticplugins/aq/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/af;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->lhg:Lcom/google/android/apps/gsa/staticplugins/aq/af;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/c;->lhg:Lcom/google/android/apps/gsa/staticplugins/aq/af;

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aq/ae;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/aq/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/aq/af;->lhL:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fo;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/af;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/fo;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/ae;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/fo;)V

    .line 7
    return-object v2
.end method
