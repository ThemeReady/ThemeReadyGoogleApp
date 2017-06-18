.class public Lcom/google/android/apps/gsa/staticplugins/be/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jMS:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final lhn:Lcom/google/android/apps/gsa/staticplugins/be/b/a;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/store/ContentStore;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/be/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/be/b/d;->jMS:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/be/b/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/be/b/d;->lhn:Lcom/google/android/apps/gsa/staticplugins/be/b/a;

    .line 5
    return-void
.end method
