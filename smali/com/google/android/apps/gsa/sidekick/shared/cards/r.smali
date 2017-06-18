.class Lcom/google/android/apps/gsa/sidekick/shared/cards/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final synthetic hSD:Landroid/net/Uri;

.field public final synthetic hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;->hSD:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;->hSD:Landroid/net/Uri;

    const-string v2, "dismiss"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->L(Lcom/google/q/b/c/eg;)V

    .line 8
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget v2, p2, v0

    .line 9
    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/r;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 12
    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->lM(I)V

    .line 15
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 3
    goto :goto_0

    .line 14
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
