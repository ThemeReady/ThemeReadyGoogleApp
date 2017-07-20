.class Lcom/google/android/apps/gsa/search/shared/media/c;
.super Landroid/support/v4/media/session/g;
.source "SourceFile"


# instance fields
.field public final synthetic gyY:Lcom/google/android/apps/gsa/search/shared/media/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/media/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {p0}, Landroid/support/v4/media/session/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gyX:Lcom/google/android/apps/gsa/search/shared/media/h;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/media/c;->gyY:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/media/b;->gyX:Lcom/google/android/apps/gsa/search/shared/media/h;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/media/h;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    :cond_0
    return-void
.end method
