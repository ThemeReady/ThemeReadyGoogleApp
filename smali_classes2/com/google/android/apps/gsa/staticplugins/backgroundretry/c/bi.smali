.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/z;


# instance fields
.field public bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public bvv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public cBw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public eTO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/az;",
            ">;"
        }
    .end annotation
.end field

.field public eUi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bd;",
            ">;"
        }
    .end annotation
.end field

.field public iHl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public juV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;"
        }
    .end annotation
.end field

.field public jus:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bn;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->bqk:Ll/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->juS:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ao;->a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aa;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->iHl:Ll/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bm;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bm;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->eUi:Ll/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bl;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->eTO:Ll/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bq;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bq;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->cBw:Ll/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->iHl:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->eUi:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->eTO:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->cBw:Ll/a/a;

    .line 25
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aj;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/aj;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 26
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->jus:Ll/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bk;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->juV:Ll/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bo;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bo;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->bvv:Ll/a/a;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bp;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bj;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bp;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->bnE:Ll/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final QL()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->bqk:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final aMR()Lcom/google/android/apps/gsa/search/core/state/ay;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->iHl:Ll/a/a;

    .line 42
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->eUi:Ll/a/a;

    .line 43
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/bd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->eTO:Ll/a/a;

    .line 44
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->cBw:Ll/a/a;

    .line 45
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/x;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/bd;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/lw;)Lcom/google/android/apps/gsa/search/core/state/ay;

    move-result-object v0

    return-object v0
.end method

.method public final aMS()Lcom/google/android/apps/gsa/search/core/preferences/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->juV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    return-object v0
.end method

.method public final wB()Lcom/google/android/apps/gsa/search/core/w;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->bvv:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/bi;->bnE:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
