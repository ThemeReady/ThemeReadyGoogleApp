.class public Lcom/google/android/apps/gsa/legacyui/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;


# instance fields
.field public final cUb:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->cUb:Ldagger/Lazy;

    .line 5
    return-void
.end method


# virtual methods
.method public showPromoBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;J)V
    .locals 15

    .prologue
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->cUb:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->setInsets(Landroid/graphics/Rect;)V

    .line 8
    const/4 v2, -0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/legacyui/a/a/c;->bSY:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/apps/gsa/legacyui/a/a/b;

    move-object/from16 v0, p6

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a/b;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a/a;Landroid/content/Intent;)V

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aIf()Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    move-result-object v4

    .line 12
    const-string/jumbo v7, "ve="

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    sget v9, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/e;->jdW:I

    .line 17
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ";track:click"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v7

    .line 19
    invoke-static {v9, v7}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 21
    :cond_1
    iget-object v7, v4, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->jer:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v2, v4, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->jes:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-wide/from16 v12, p7

    .line 26
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow$OnDismissListener;J)V

    .line 27
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 28
    return-void
.end method
