.class public final Lcom/google/android/apps/gsa/staticplugins/be/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/be/o;


# instance fields
.field public bMe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

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

.field public bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public bql:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ao;",
            ">;"
        }
    .end annotation
.end field

.field public bvH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cVD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public crT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public lha:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/be/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cVD:Ll/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bqS:Ll/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/g;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bvH:Ll/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/h;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bnE:Ll/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/j;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->crT:Ll/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/i;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bMe:Ll/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/l;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bnA:Ll/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/m;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bql:Ll/a/a;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/k;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/be/b;->cxB:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/be/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/bg;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/a;->lha:Ll/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final aVL()Lcom/google/android/apps/gsa/staticplugins/be/c/v;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/c;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/be/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/be/a;)V

    .line 42
    return-object v0
.end method

.method public final aVM()Lcom/google/android/apps/gsa/staticplugins/be/c/ai;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/be/d;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/be/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/be/a;)V

    .line 45
    return-object v0
.end method
