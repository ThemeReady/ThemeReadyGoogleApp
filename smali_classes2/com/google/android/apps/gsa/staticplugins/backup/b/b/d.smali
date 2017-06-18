.class public final Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/backup/b/b/a;


# instance fields
.field public bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
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

.field public cHZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public eDO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public iKc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            ">;"
        }
    .end annotation
.end field

.field public jnI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            ">;"
        }
    .end annotation
.end field

.field public jwN:Ll/a/a;

.field public jwO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/backup/b/c;",
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


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/h;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jnI:Ll/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bqk:Ll/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/i;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->eDO:Ll/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/l;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->cHZ:Ll/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/g;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bnE:Ll/a/a;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jnI:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bqk:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->eDO:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->cHZ:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bnE:Ll/a/a;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jwN:Ll/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/j;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->iKc:Ll/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/k;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/e;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bnA:Ll/a/a;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jwN:Ll/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bnE:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->iKc:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->bnA:Ll/a/a;

    .line 37
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/backup/b/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/backup/b/d;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 38
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jwO:Ll/a/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jwO:Ll/a/a;

    .line 40
    invoke-static {v0}, Lc/a/c;->e(Ll/a/a;)Ll/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jwP:Ll/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final aNd()Lcom/google/android/apps/gsa/search/core/service/c/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/b/d;->jwP:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-object v0
.end method
