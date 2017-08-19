.class Lcom/google/android/apps/gsa/staticplugins/bo/f/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iIu:I

.field public final synthetic niN:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

.field public final synthetic niO:Lcom/google/android/apps/gsa/staticplugins/bo/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/f/a;Ljava/lang/String;IIILcom/google/android/apps/gsa/staticplugins/bo/f/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;->niO:Lcom/google/android/apps/gsa/staticplugins/bo/f/a;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;->iIu:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;->niN:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;->niO:Lcom/google/android/apps/gsa/staticplugins/bo/f/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/f/a;->ceb:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "split_feed_acetone_surface"

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;->iIu:I

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putInt(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v1, "split_feed_acetone_surface_context"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/f/b;->niN:Lcom/google/android/apps/gsa/staticplugins/bo/f/a/a;

    .line 8
    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 12
    return-object v0
.end method
