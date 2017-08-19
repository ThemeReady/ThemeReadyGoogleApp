.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

.field public final lxt:Ldagger/Lazy;

.field public final lxu:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lxt:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lxu:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lDT:[I

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lxt:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lxu:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 10
    return-object v0
.end method
