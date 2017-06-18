.class public final synthetic Lcom/google/android/apps/gsa/plugins/recents/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/e/h;


# instance fields
.field public final dOP:Lcom/google/android/apps/gsa/plugins/recents/e/b;

.field public final dOS:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/f;->dOP:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/f;->dOS:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/f;->dOP:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/f;->dOS:Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Z)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
