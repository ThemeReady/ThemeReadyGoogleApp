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
.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final loF:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final loG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

.field public lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->loF:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->loG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final aWy()[I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;->lva:[I

    return-object v0
.end method

.method public final synthetic bO(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->loF:Lb/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->loG:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 10
    return-object v0
.end method
