.class Landroid/support/v4/media/session/i;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final synthetic LM:Landroid/support/v4/media/session/f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Landroid/support/v4/media/session/u;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mk:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Ml:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mm:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mn:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Mo:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/u;-><init>(IIIII)V

    .line 28
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v1, v1, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 29
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final ac(I)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final ad(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/media/session/i;->LM:Landroid/support/v4/media/session/f;

    iget-object v0, v0, Landroid/support/v4/media/session/f;->LJ:Landroid/support/v4/media/session/g;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/g;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
