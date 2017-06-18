.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a/m;
.super Lcom/google/android/apps/gsa/search/shared/service/b/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/n;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/b/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b/a/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 4
    return-void
.end method
