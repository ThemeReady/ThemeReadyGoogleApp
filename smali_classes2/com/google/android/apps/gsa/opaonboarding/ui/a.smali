.class final synthetic Lcom/google/android/apps/gsa/opaonboarding/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final dii:Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/a;->dii:Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/a;->dii:Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/opaonboarding/ui/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/b;-><init>(Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 5
    return-void
.end method
