.class public Lcom/google/android/apps/gsa/plugins/recents/e/i;
.super Lcom/google/android/apps/gsa/plugins/recents/d/e;
.source "SourceFile"


# instance fields
.field public eFJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/recents/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Lj()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xf

    return v0
.end method

.method protected final au(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/timeline/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/e/i;->eFJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/c;->Lp:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/e/i;->eFJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
