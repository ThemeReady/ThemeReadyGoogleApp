.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 3
    return-void
.end method
