.class public Lcom/google/android/apps/gsa/search/shared/media/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

.field public final synthetic fHZ:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->fHZ:Landroid/media/session/MediaController;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->fHZ:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/media/d;->fHY:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/media/b;->fHV:Landroid/media/session/MediaController$Callback;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 5
    return-void
.end method
