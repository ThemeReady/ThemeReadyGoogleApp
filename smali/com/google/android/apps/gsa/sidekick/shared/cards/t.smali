.class Lcom/google/android/apps/gsa/sidekick/shared/cards/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2
    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iRX:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 5
    const/16 v1, 0x39

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mP(I)V

    .line 6
    const-string v0, "opt_in_result"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iRX:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iSz:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/m/b/d/ek;Z)V

    .line 13
    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/t;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iUM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
