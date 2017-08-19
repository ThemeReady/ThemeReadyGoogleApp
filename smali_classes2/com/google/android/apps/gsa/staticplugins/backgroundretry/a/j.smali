.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/f;->b(Landroid/database/DataSetObserver;)V

    .line 4
    return-object p2
.end method
