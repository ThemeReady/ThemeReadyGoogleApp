.class Lcom/google/android/apps/gsa/reminders/e;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# instance fields
.field public eav:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eaw:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/reminders/e;->eav:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/reminders/e;->eaw:Ljava/util/Collection;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget v0, p2, Lcom/google/q/b/c/eg;->bkq:I

    .line 7
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p2, Lcom/google/q/b/c/eg;->ubs:Lcom/google/q/b/c/ke;

    .line 10
    iget-object v0, v1, Lcom/google/q/b/c/ke;->uod:Lcom/google/q/b/c/kf;

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, v0, Lcom/google/q/b/c/kf;->uoh:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/q/b/c/kf;->uoh:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/reminders/a/m;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/reminders/e;->eav:Ljava/util/Collection;

    .line 22
    iget-object v1, v1, Lcom/google/q/b/c/ke;->unQ:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/reminders/e;->eav:Ljava/util/Collection;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/reminders/e;->eaw:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void

    .line 19
    :cond_2
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method