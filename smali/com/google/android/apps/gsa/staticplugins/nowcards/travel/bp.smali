.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bp;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 3

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bp;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bp;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 5
    return-object v0
.end method
