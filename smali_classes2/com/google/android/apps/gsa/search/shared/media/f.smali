.class Lcom/google/android/apps/gsa/search/shared/media/f;
.super Landroid/support/v4/media/session/f;
.source "SourceFile"


# instance fields
.field public final synthetic gEV:Lcom/google/android/apps/gsa/search/shared/media/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {p0}, Landroid/support/v4/media/session/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEQ:Lcom/google/android/apps/gsa/search/shared/media/h;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/f;->gEV:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gEQ:Lcom/google/android/apps/gsa/search/shared/media/h;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/media/h;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    :cond_0
    return-void
.end method
