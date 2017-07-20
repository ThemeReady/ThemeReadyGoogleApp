.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/e;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/backgroundretry/e;",
            ")",
            "Lcom/google/android/apps/gsa/search/core/service/worker/Worker;"
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-interface {p2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/e;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/e;->b(Landroid/database/DataSetObserver;)V

    .line 5
    return-object p3
.end method
