.class public Lcom/google/android/apps/gsa/legacyui/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;


# instance fields
.field public final cUz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->cUz:Lb/a;

    .line 5
    return-void
.end method


# virtual methods
.method public showPromoBar(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILandroid/content/Intent;J)V
    .locals 13

    .prologue
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->cUz:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->setInsets(Landroid/graphics/Rect;)V

    .line 8
    const/4 v4, -0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/a/a;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/apps/gsa/legacyui/a/a/c;->bTX:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/apps/gsa/legacyui/a/a/b;

    move-object/from16 v0, p6

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/a/b;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a/a;Landroid/content/Intent;)V

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aHL()Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    move-result-object v3

    .line 12
    const-string/jumbo v8, "ve="

    .line 13
    if-eqz p3, :cond_0

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    sget v10, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/e;->iWU:I

    .line 17
    invoke-virtual {v3, v10}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ";track:click"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v8

    .line 19
    invoke-static {v10, v8}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 21
    :cond_1
    iget-object v8, v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXp:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->iXq:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-wide/from16 v10, p7

    .line 26
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;J)V

    .line 27
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 28
    return-void
.end method
