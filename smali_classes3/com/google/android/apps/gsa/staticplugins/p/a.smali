.class public Lcom/google/android/apps/gsa/staticplugins/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jAH:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/r;",
            ">;"
        }
    .end annotation
.end field

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/a;->mResources:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/a;->btU:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/a;->jAH:Lc/a;

    .line 5
    return-void
.end method
