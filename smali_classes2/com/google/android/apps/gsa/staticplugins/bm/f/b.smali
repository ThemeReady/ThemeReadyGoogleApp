.class Lcom/google/android/apps/gsa/staticplugins/bm/f/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hJp:I

.field public final synthetic lUd:Ljava/lang/String;

.field public final synthetic lUe:Lcom/google/android/apps/gsa/staticplugins/bm/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/f/a;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/f/b;->lUe:Lcom/google/android/apps/gsa/staticplugins/bm/f/a;

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/f/b;->hJp:I

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/f/b;->lUd:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/f/b;->lUe:Lcom/google/android/apps/gsa/staticplugins/bm/f/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/f/a;->cdf:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "split_feed_acetone_surface"

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/f/b;->hJp:I

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "split_feed_acetone_surface_launcher"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/f/b;->lUd:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 11
    return-object v0
.end method
