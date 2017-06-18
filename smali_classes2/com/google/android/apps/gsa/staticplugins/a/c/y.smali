.class Lcom/google/android/apps/gsa/staticplugins/a/c/y;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fHZ:Landroid/media/session/MediaController;

.field public final synthetic iJE:Lcom/google/common/util/concurrent/cb;

.field public final synthetic iJF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/m;Ljava/lang/String;IILcom/google/common/util/concurrent/cb;Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;->iJF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;->iJE:Lcom/google/common/util/concurrent/cb;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;->fHZ:Landroid/media/session/MediaController;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;->iJE:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;->iJF:Lcom/google/android/apps/gsa/staticplugins/a/c/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/y;->fHZ:Landroid/media/session/MediaController;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/c/m;->d(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/ao;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
