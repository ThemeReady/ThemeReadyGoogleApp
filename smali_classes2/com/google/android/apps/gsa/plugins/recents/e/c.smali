.class public final synthetic Lcom/google/android/apps/gsa/plugins/recents/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/e/h;


# instance fields
.field public final eFL:Lcom/google/android/apps/gsa/plugins/recents/e/b;

.field public final eFM:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/e/b;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/c;->eFL:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/c;->eFM:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/c;->eFL:Lcom/google/android/apps/gsa/plugins/recents/e/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/e/c;->eFM:Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 2
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/e/b;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Z)V

    .line 3
    return-void
.end method
