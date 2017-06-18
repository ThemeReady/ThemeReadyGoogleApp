.class public final Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/f;


# instance fields
.field public bKy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public bVM:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public bqz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/overlay/at;",
            ">;"
        }
    .end annotation
.end field

.field public cTf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            ">;"
        }
    .end annotation
.end field

.field public lEQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public lER:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/c;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bKy:Ll/a/a;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->lES:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bKy:Ll/a/a;

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;Ll/a/a;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bqz:Ll/a/a;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/d;

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->cHP:Lcom/google/android/apps/gsa/d/a/g;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/d;-><init>(Lcom/google/android/apps/gsa/d/a/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bVM:Ll/a/a;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/b;->lES:Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bKy:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bVM:Ll/a/a;

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/h;Ll/a/a;Ll/a/a;)V

    .line 24
    invoke-static {v3}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cTf:Ll/a/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->bqz:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->cTf:Ll/a/a;

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/a/d;-><init>(Ll/a/a;Ll/a/a;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->lEQ:Ll/a/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->lEQ:Ll/a/a;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/k;-><init>(Ll/a/a;)V

    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->lER:Lc/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/e;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/b/a;->lER:Lc/b;

    invoke-interface {v0, p1}, Lc/b;->W(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
