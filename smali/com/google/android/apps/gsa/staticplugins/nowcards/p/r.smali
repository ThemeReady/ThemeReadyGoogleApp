.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;
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

    const/16 v2, 0x23

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 3

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/r;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 6
    return-object v0
.end method
