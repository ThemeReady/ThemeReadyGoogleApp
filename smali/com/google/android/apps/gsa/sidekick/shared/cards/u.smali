.class Lcom/google/android/apps/gsa/sidekick/shared/cards/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iRX:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 6
    const/16 v1, 0x39

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mP(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iUA:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/u;->iSB:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iUM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
