.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/backgroundretry/a;


# instance fields
.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final fea:Lcom/google/android/apps/gsa/search/core/state/kd;

.field public final jsV:Lcom/google/android/apps/gsa/d/a/g;

.field public final jsW:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

.field public final jsX:Lcom/google/android/apps/gsa/search/core/state/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/d/a/g;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;Lcom/google/android/apps/gsa/search/core/state/bd;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/cb;Lcom/google/android/apps/gsa/search/core/state/kd;Lcom/google/android/apps/gsa/search/core/state/lw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->jsW:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->jsX:Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/d;
    .locals 2

    .prologue
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->jsW:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/f;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 20
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->jsX:Lcom/google/android/apps/gsa/search/core/state/cb;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/cb;->eVe:Z

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/w;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/service/bg;Z)V

    return-object v1
.end method

.method public final synthetic b(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 7

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->jsV:Lcom/google/android/apps/gsa/d/a/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->eTC:Lcom/google/android/apps/gsa/search/core/state/bd;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->fea:Lcom/google/android/apps/gsa/search/core/state/kd;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/i;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/p;-><init>(Lcom/google/android/apps/gsa/d/a/g;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/bd;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/kd;Lcom/google/android/apps/gsa/search/core/state/lw;)V

    .line 17
    return-object v0
.end method
