.class public final Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bt/a/a/d;


# instance fields
.field public fdr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bd/a;",
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

.field public mkD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bt/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;->fdr:Ll/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;->fdr:Ll/a/a;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bt/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a/b;-><init>(Ll/a/a;)V

    .line 10
    invoke-static {v1}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;->mkD:Ll/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;->mkD:Ll/a/a;

    .line 12
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;->jwP:Ll/a/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final bdc()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/a/a/a;->jwP:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
