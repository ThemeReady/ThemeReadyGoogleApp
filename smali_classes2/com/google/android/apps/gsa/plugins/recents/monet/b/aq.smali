.class Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/view/group/v;


# instance fields
.field public final synthetic eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fv()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eEK:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->dismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->Lb()V

    .line 10
    return-void
.end method

.method public final aL(II)Z
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, p1

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFv:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 21
    const-string v2, "ACTION_SWIPE"

    const-string v3, "SOURCE_ENTRY"

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->aK(II)Landroid/os/Bundle;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_0
    return v0
.end method

.method public final gg(I)Z
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->eED:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/d;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v0, p1

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFv:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aq;->eEP:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 35
    const-string v2, "ACTION_SWIPE"

    const-string v3, "SOURCE_GROUP"

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->gc(I)Landroid/os/Bundle;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return v0
.end method
