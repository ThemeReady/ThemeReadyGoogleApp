.class public Lcom/google/android/apps/gsa/staticplugins/bi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/r;


# instance fields
.field public final miI:Lcom/google/android/apps/gsa/staticplugins/bi/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/n;->miI:Lcom/google/android/apps/gsa/staticplugins/bi/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/o;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/n;->miI:Lcom/google/android/apps/gsa/staticplugins/bi/o;

    .line 6
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/o;->baX()Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/ag;-><init>(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;)V

    .line 7
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/d;
    .locals 2

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/n;->miI:Lcom/google/android/apps/gsa/staticplugins/bi/o;

    .line 10
    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/o;->baW()Lcom/google/android/apps/gsa/staticplugins/bi/c/v;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/c/s;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/staticplugins/bi/c/v;)V

    .line 11
    return-object v0
.end method
