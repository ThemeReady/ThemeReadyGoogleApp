.class public Lcom/google/android/apps/gsa/staticplugins/be/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/r;


# instance fields
.field public final lhc:Lcom/google/android/apps/gsa/staticplugins/be/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/be/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/n;->lhc:Lcom/google/android/apps/gsa/staticplugins/be/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/c/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/be/n;->lhc:Lcom/google/android/apps/gsa/staticplugins/be/o;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/be/o;->aVM()Lcom/google/android/apps/gsa/staticplugins/be/c/ai;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/be/c/ag;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/be/c/ai;)V

    .line 7
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/d;
    .locals 2

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/c/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/be/n;->lhc:Lcom/google/android/apps/gsa/staticplugins/be/o;

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/be/o;->aVL()Lcom/google/android/apps/gsa/staticplugins/be/c/v;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/be/c/s;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/be/c/v;)V

    .line 11
    return-object v0
.end method
