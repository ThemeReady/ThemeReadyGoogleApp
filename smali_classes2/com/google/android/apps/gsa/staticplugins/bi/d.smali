.class final Lcom/google/android/apps/gsa/staticplugins/bi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bi/c/ai;


# instance fields
.field public final synthetic miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baY()Lcom/google/android/apps/gsa/store/ContentStore;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->miG:Lh/a/a;

    .line 7
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/ContentStore;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bpp:Lh/a/a;

    .line 13
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final xI()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bOq:Lh/a/a;

    .line 10
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final xl()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/d;->miH:Lcom/google/android/apps/gsa/staticplugins/bi/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bpt:Lh/a/a;

    .line 4
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    return-object v0
.end method
