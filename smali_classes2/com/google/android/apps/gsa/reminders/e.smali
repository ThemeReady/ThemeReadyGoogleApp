.class Lcom/google/android/apps/gsa/reminders/e;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public eVQ:Ljava/util/Collection;

.field public eVR:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/e;->eVQ:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/reminders/e;->eVR:Ljava/util/Collection;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    iget v0, p2, Lcom/google/m/b/d/ek;->blk:I

    .line 7
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 10
    iget-object v0, v1, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, v0, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/m;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/reminders/e;->eVQ:Ljava/util/Collection;

    .line 22
    iget-object v1, v1, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/e;->eVQ:Ljava/util/Collection;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/e;->eVR:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
