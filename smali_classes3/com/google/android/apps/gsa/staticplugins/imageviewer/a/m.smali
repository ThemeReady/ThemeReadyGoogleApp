.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic kYV:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;->kYV:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;

    .line 2
    const-string v0, "VelvetPhotoBitmapLoader"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v0, Lcom/android/ex/photo/c/c;

    invoke-direct {v0}, Lcom/android/ex/photo/c/c;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/android/ex/photo/c/c;->drawable:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/ex/photo/c/c;->status:I

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/m;->kYV:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/l;->b(Lcom/android/ex/photo/c/c;)V

    .line 10
    return-void
.end method
