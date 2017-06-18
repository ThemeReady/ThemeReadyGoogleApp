.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/monet/a/d;


# instance fields
.field public final lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bw;->lbS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mInsets:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVe()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->aVf()V

    .line 5
    return-void
.end method
