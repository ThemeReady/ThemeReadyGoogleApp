.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final kpE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->kpE:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final aRv()[I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->kwb:[I

    return-object v0
.end method

.method public final synthetic bC(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->kpE:Lc/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->kpF:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 10
    return-object v0
.end method
