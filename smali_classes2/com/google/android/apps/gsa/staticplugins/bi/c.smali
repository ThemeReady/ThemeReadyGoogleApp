.class final Lcom/google/android/apps/gsa/staticplugins/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bi/c/v;


# instance fields
.field public final synthetic miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baY()Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->miG:Lh/a/a;

    .line 25
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bxA:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->cvn:Lh/a/a;

    .line 16
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bpp:Lh/a/a;

    .line 22
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final uL()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bsN:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vV()Lcom/google/android/apps/gsa/shared/logger/b/f;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->cme:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    return-object v0
.end method

.method public final xI()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bOq:Lh/a/a;

    .line 19
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/c;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bpt:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
