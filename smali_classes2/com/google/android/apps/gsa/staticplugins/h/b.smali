.class Lcom/google/android/apps/gsa/staticplugins/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic jsB:Lcom/google/android/apps/gsa/staticplugins/h/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/h/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/h/b;->jsB:Lcom/google/android/apps/gsa/staticplugins/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/b;->jsB:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->agB:Landroid/media/AudioManager;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/h/b;->jsB:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/h/a;->agB:Landroid/media/AudioManager;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/h/b;->jsB:Lcom/google/android/apps/gsa/staticplugins/h/a;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/h/a;->jsz:Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 10
    :cond_0
    return-void
.end method
