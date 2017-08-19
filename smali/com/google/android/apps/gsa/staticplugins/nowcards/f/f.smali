.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/u;


# instance fields
.field public final inw:Lcom/google/common/base/Supplier;

.field public final lHc:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->lHc:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->inw:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public final aYb()Lcom/google/android/libraries/gsa/k/b/f;
    .locals 7

    .prologue
    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->lHc:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/f;->inw:Lcom/google/common/base/Supplier;

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/k/b/f;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->mContext:Landroid/content/Context;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 5
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;

    .line 6
    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;)V

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/k/b/f;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/libraries/gsa/k/b/a/a;)V

    .line 8
    return-object v0
.end method
