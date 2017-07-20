.class Lcom/google/android/apps/gsa/sidekick/shared/cards/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 2
    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    const-string v0, "opt_in_result"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/n/b/c/ek;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 10
    const/16 v1, 0x39

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mE(I)V

    .line 11
    :cond_1
    return v2
.end method
