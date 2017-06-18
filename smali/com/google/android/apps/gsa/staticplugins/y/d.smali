.class Lcom/google/android/apps/gsa/staticplugins/y/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->gifBytes:[B

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/a;->ak([B)Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->gb()V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/d;->jHw:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/e;

    const-string v2, "display doodle GIF"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/y/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
