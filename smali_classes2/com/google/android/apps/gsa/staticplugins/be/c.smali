.class final Lcom/google/android/apps/gsa/staticplugins/be/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/be/c/v;


# instance fields
.field public final synthetic lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/be/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVN()Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->lha:Ll/a/a;

    .line 25
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bvH:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final networkMonitor()Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->crT:Ll/a/a;

    .line 16
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bnA:Ll/a/a;

    .line 22
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final uf()Lcom/google/android/libraries/c/a;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bqS:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    return-object v0
.end method

.method public final vm()Lcom/google/android/apps/gsa/shared/logger/b/f;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->cVD:Ll/a/a;

    .line 4
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    return-object v0
.end method

.method public final wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bnE:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method

.method public final xc()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/be/c;->lhb:Lcom/google/android/apps/gsa/staticplugins/be/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/be/a;->bMe:Ll/a/a;

    .line 19
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method