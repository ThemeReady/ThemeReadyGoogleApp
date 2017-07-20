.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/backgroundretry/a;


# instance fields
.field public final cBr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public final fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

.field public final kov:Lcom/google/android/apps/gsa/c/a/g;

.field public final kow:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

.field public final kox:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

.field public final koy:Lcom/google/android/apps/gsa/search/core/state/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/c/a/g;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;Lcom/google/android/apps/gsa/search/core/state/ca;Lcom/google/android/apps/gsa/search/core/state/jz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kov:Lcom/google/android/apps/gsa/c/a/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kow:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kox:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->koy:Lcom/google/android/apps/gsa/search/core/state/ca;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/d;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kow:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/au;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/o;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->koy:Lcom/google/android/apps/gsa/search/core/state/ca;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ca;->fMK:Z

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;-><init>(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/service/be;Z)V

    return-object v1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/aw;)Lcom/google/android/apps/gsa/search/core/m/o;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kov:Lcom/google/android/apps/gsa/c/a/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->fVy:Lcom/google/android/apps/gsa/search/core/state/jz;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;-><init>(Lcom/google/android/apps/gsa/c/a/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/jz;Lcom/google/android/apps/gsa/search/core/state/aw;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/d;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->kox:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    return-object v0
.end method
