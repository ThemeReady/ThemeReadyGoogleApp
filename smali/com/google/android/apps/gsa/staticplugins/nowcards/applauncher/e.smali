.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final lxt:Ldagger/Lazy;

.field public final lxu:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->lxt:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->lxu:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x42

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 6

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->lxt:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->lxu:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/e;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 10
    return-object v0
.end method
