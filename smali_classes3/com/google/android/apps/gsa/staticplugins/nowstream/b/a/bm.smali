.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/p;


# instance fields
.field public final synthetic mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bay()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mia:Z

    .line 8
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->baw()V

    goto :goto_0
.end method

.method public final cn(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mia:Z

    .line 5
    return-void
.end method
