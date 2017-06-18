.class public final Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/k/a/g;


# static fields
.field public static final dwx:Ll/a/a;


# instance fields
.field public bWc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field

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

.field public jwP:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public lGi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public lGk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public lGl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public lGm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public lGn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public lGo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/n/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public lGp:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 44
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->dwx:Ll/a/a;

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/d;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGm:Ll/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/e;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->bnE:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGm:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->bnE:Ll/a/a;

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b/b;-><init>(Ll/a/a;Ll/a/a;)V

    .line 14
    invoke-static {v2}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGi:Ll/a/a;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->dwx:Ll/a/a;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGn:Ll/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/f;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGo:Ll/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGo:Ll/a/a;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/j;-><init>(Ll/a/a;)V

    .line 26
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGk:Ll/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/c;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->bWc:Ll/a/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->bWc:Ll/a/a;

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/a/b;->a(Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGl:Ll/a/a;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGi:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGn:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->bnE:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGk:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGl:Ll/a/a;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/k/b;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 36
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGp:Ll/a/a;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->lGp:Ll/a/a;

    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->jwP:Ll/a/a;

    .line 38
    return-void
.end method

.method public static bab()Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;

    .line 40
    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/b;-><init>()V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final bac()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/a/a;->jwP:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
