.class public final Lcom/google/android/apps/gsa/staticplugins/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bi/o;


# instance fields
.field public bOq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bsN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public bsf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/bc;",
            ">;"
        }
    .end annotation
.end field

.field public bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public cme:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public cvn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public miG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/store/ContentStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/e;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->cme:Lh/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bsN:Lh/a/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/g;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bxA:Lh/a/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/h;

    .line 17
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/h;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bpt:Lh/a/a;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/j;

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/j;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->cvn:Lh/a/a;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/i;

    .line 25
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/i;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bOq:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/l;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/l;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bpp:Lh/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/m;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/m;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bsf:Lh/a/a;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/k;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bi/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bi/k;-><init>(Lcom/google/android/apps/gsa/search/core/service/be;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->miG:Lh/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final baW()Lcom/google/android/apps/gsa/staticplugins/bi/c/v;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bi/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;)V

    .line 42
    return-object v0
.end method

.method public final baX()Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/d;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bi/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;)V

    .line 45
    return-object v0
.end method
