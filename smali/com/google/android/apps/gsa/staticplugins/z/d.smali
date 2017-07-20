.class Lcom/google/android/apps/gsa/staticplugins/z/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/z/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/z/a;->kDZ:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/z/a;->an([B)Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->kEg:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->kEg:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/z/a;->gu()V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/d;->kEo:Lcom/google/android/apps/gsa/staticplugins/z/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/z/a;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/e;

    const-string v2, "display doodle GIF"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/z/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
