.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/a",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/df;"
    }
.end annotation


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

.field public final iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final iXz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
            ">;"
        }
    .end annotation
.end field

.field public final jik:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;

.field public final jil:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;

.field public jim:Z

.field public jin:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

.field public jio:I

.field public jip:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/sidekick/main/s/aa;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;ILcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/ui/actions/f;",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/aa;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/s/y;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "I",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ModularActionController"

    invoke-direct {p0, p1, v0, p7}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dl;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dl;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jik:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jio:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->iXz:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bFd:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jil:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;

    .line 12
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final N(IZ)V
    .locals 2

    .prologue
    .line 626
    if-eqz p2, :cond_0

    .line 627
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 629
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 630
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->iD(I)V

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 633
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->iE(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/ad/a/a/hy;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 160
    if-nez p3, :cond_1

    .line 161
    const/4 v0, 0x0

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget v0, p3, Lcom/google/ad/a/a/hy;->tVh:I

    .line 164
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 168
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 169
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 170
    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_actions_sms_reminders_header"

    const-string v4, "color"

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 184
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 185
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fBE:I

    .line 186
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_4

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->jiQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_actions_relationship_header"

    const-string v4, "color"

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p2, p3, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/ad/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Lcom/google/ad/a/a/dz;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 412
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 414
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    .line 415
    array-length v4, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    .line 417
    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 419
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v1

    .line 424
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 426
    :goto_2
    return-object v0

    .line 421
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 422
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 426
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 427
    if-eqz p1, :cond_0

    .line 428
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 430
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    .line 431
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 439
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 440
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 441
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->a(ILcom/google/ad/a/a/dz;)V

    .line 442
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 727
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 730
    const/4 v1, 0x3

    invoke-interface {v0, p3, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->bb(II)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 733
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->k(ILjava/lang/String;)V

    .line 734
    return-void
.end method

.method public final a(Lcom/google/ad/a/a/fu;)V
    .locals 2

    .prologue
    .line 564
    .line 565
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 566
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 567
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v1, :cond_0

    .line 568
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->d(Lcom/google/protobuf/a/p;)V

    .line 569
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 570
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->iA(I)V

    .line 571
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<*>;",
            "Lcom/google/android/apps/gsa/search/shared/actions/b/a;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 200
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 202
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    .line 203
    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    if-eqz v1, :cond_1

    .line 208
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 209
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/16 v2, 0xb

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v1

    .line 212
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;->fDB:Landroid/text/Spanned;

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 216
    :cond_0
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->aBG:I

    .line 217
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->fEL:Ljava/lang/String;

    .line 219
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->c(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v1

    .line 224
    iget v1, v1, Lcom/google/ad/a/a/go;->vGe:I

    .line 226
    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    :cond_3
    move v1, v3

    .line 227
    :goto_1
    if-eqz v1, :cond_5

    .line 229
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGK:Z

    .line 230
    if-eqz v1, :cond_5

    .line 231
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eJ(Z)V

    .line 233
    invoke-virtual {p0, p3, v5, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->ahT()V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 226
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {p0, p3, v5, p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(IILcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    goto :goto_0
.end method

.method public final aLA()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLz()Ljava/util/List;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 562
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fu;

    iget-object v0, v0, Lcom/google/ad/a/a/fu;->vEn:[Lcom/google/ad/a/a/fo;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aLB()I
    .locals 1

    .prologue
    .line 572
    .line 573
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 574
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v0

    .line 575
    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 579
    :goto_0
    return v0

    .line 578
    :cond_0
    iget v0, v0, Lcom/google/ad/a/a/fo;->vDO:I

    goto :goto_0
.end method

.method public final aLC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    .line 581
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 582
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v0, v0, Lcom/google/ad/a/a/fo;->lDI:Ljava/lang/String;

    .line 585
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLD()V
    .locals 3

    .prologue
    .line 589
    .line 590
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 591
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v1

    .line 592
    if-nez v1, :cond_0

    .line 612
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    const-string v2, "PersonArgument is not set"

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 596
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 598
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 599
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->c(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 601
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 603
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 604
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->o(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 606
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 607
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afj()V

    .line 608
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahE()V

    .line 610
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 611
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    goto :goto_0
.end method

.method public final aLE()V
    .locals 4

    .prologue
    .line 613
    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 615
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ade()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v0

    .line 616
    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v1

    const-string v2, "PersonArgument is not set"

    invoke-static {v1, v2}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 620
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 621
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    .line 623
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 624
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/d;->c(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final aLF()V
    .locals 5

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/f/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/f/c;-><init>()V

    .line 649
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 650
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->d(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/f/c;->anY()V

    .line 653
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 655
    instance-of v3, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;

    if-eqz v3, :cond_1

    .line 657
    sget-object v3, Lcom/google/android/apps/gsa/shared/logger/f/a;->gLI:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 658
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 659
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/db;->H(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/shared/logger/f/d;

    move-result-object v1

    .line 660
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/c;->a(Lcom/google/android/apps/gsa/shared/logger/f/a;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    .line 661
    :cond_1
    return-void
.end method

.method public final aLG()V
    .locals 2

    .prologue
    .line 662
    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 664
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->t(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 665
    return-void
.end method

.method public final aLH()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jin:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jin:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/at;->onClick()V

    .line 679
    :cond_0
    return-void
.end method

.method public final aLI()Z
    .locals 1

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aih()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 683
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 686
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 687
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v0

    .line 688
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 689
    :goto_0
    return v0

    .line 688
    :cond_1
    const/4 v0, 0x0

    .line 689
    goto :goto_0
.end method

.method public final aLj()V
    .locals 3

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->ahE()V

    .line 638
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 639
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 640
    :cond_0
    return-void
.end method

.method public final aLk()V
    .locals 3

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 644
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(ZLcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 645
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 646
    :cond_0
    return-void
.end method

.method public final aLl()V
    .locals 2

    .prologue
    .line 586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eJ(Z)V

    .line 587
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 588
    return-void
.end method

.method public final aLm()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eJ(Z)V

    .line 96
    return-void
.end method

.method public final aLo()I
    .locals 9

    .prologue
    const/16 v5, 0x9

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jim:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eN(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 31
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acV()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    const/16 v0, 0x8

    .line 93
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jio:I

    .line 94
    return v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 37
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v7

    .line 40
    iget-object v8, v7, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeH()Z

    move-result v7

    if-nez v7, :cond_3

    .line 43
    iget-object v7, v1, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v7

    .line 44
    if-eqz v7, :cond_4

    :cond_3
    move v1, v6

    .line 56
    :goto_1
    if-eqz v1, :cond_7

    .line 57
    const/4 v0, 0x5

    goto :goto_0

    .line 46
    :cond_4
    if-eqz v8, :cond_5

    sget-object v7, Lcom/google/ad/a/a/fn;->vDL:Lcom/google/protobuf/a/h;

    .line 47
    invoke-virtual {v8, v7}, Lcom/google/ad/a/a/fo;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->abN()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ada()Lcom/google/ad/a/a/em;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ada()Lcom/google/ad/a/a/em;

    move-result-object v1

    .line 52
    iget v1, v1, Lcom/google/ad/a/a/em;->vBU:I

    .line 53
    if-ne v1, v2, :cond_6

    move v1, v4

    .line 54
    goto :goto_1

    :cond_6
    move v1, v6

    .line 55
    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLr()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    const/4 v0, 0x7

    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLx()I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 63
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acQ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahF()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 66
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->canExecute()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v0, v3

    .line 67
    goto :goto_0

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLs()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    if-eqz v1, :cond_b

    move v1, v4

    .line 70
    :goto_2
    if-eqz v1, :cond_e

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahF()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLs()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 73
    instance-of v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v5

    .line 80
    :goto_3
    if-eq v0, v5, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aih()Z

    move-result v0

    if-nez v0, :cond_c

    .line 82
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 83
    if-eqz v0, :cond_c

    move v0, v4

    .line 84
    goto/16 :goto_0

    :cond_b
    move v1, v6

    .line 69
    goto :goto_2

    :cond_c
    move v0, v2

    .line 85
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLI()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 89
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 90
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_10
    move v0, v4

    .line 92
    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto :goto_3
.end method

.method public final aLp()V
    .locals 2

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 99
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 101
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCM:Z

    .line 102
    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/16 v1, 0xa

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->c(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eJ(Z)V

    .line 108
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahE()V

    goto :goto_0
.end method

.method public final aLq()V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aih()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eN(Z)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLF()V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahE()V

    .line 370
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aLr()Z
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 377
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLs()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 3

    .prologue
    .line 378
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 380
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 398
    :goto_0
    return-object v0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aet()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 388
    if-nez v1, :cond_3

    .line 389
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->hy(I)V

    .line 393
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 395
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adr()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adr()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 391
    goto :goto_0

    .line 398
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 400
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 402
    if-nez v0, :cond_0

    .line 403
    const-string v0, ""

    .line 404
    :cond_0
    return-object v0
.end method

.method public final aLu()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 405
    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 407
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 408
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->abO()Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->a(Lcom/google/ad/a/a/go;)Lcom/google/ad/a/a/fq;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget-object v0, v0, Lcom/google/ad/a/a/fq;->vDY:[Lcom/google/ad/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a([Lcom/google/ad/a/a/dz;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 458
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acL()Lcom/google/ad/a/a/fo;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    iget-object v0, v0, Lcom/google/ad/a/a/fo;->vDS:Lcom/google/ad/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final aLw()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 481
    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 483
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->acS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeI()Z

    move-result v2

    if-nez v2, :cond_1

    .line 486
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    .line 487
    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 488
    :goto_0
    return v0

    .line 487
    :cond_1
    const/4 v0, 0x0

    .line 488
    goto :goto_0
.end method

.method public final aLx()I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 494
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 495
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v4

    .line 497
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 499
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->aci()Z

    move-result v6

    if-nez v6, :cond_0

    .line 500
    const/4 v0, 0x4

    .line 538
    :goto_0
    return v0

    .line 502
    :cond_0
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEO:Ljava/lang/String;

    .line 503
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_1
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 507
    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->ahZ()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 509
    :cond_2
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acz()Z

    move-result v5

    .line 510
    if-nez v5, :cond_3

    .line 511
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acA()Z

    move-result v5

    .line 512
    if-nez v5, :cond_3

    .line 514
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->tH()Z

    move-result v5

    .line 515
    if-eqz v5, :cond_3

    .line 517
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEZ:I

    .line 518
    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 520
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEV:Z

    .line 521
    if-eqz v5, :cond_4

    :cond_3
    move v0, v2

    .line 522
    goto :goto_0

    .line 523
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aet()Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v2

    .line 524
    goto :goto_0

    .line 525
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aes()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 526
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    .line 527
    if-nez v5, :cond_6

    .line 529
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 530
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->hy(I)V

    move v0, v2

    .line 531
    goto :goto_0

    .line 532
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adr()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 533
    goto :goto_0

    .line 535
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 536
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->r(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 537
    goto :goto_0

    :cond_8
    move v0, v1

    .line 538
    goto :goto_0
.end method

.method public final aLy()Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLr()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 541
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fFd:Lcom/google/ad/a/a/fz;

    .line 543
    iget-object v1, v0, Lcom/google/ad/a/a/fz;->vEK:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 546
    iget-object v2, v0, Lcom/google/ad/a/a/fz;->vEK:Lcom/google/ad/a/a/dz;

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 548
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    .line 549
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    .line 551
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/a/a/fu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 554
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    .line 555
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 556
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 558
    :goto_0
    return-object v0

    .line 557
    :cond_0
    const/4 v0, 0x0

    .line 558
    goto :goto_0
.end method

.method public final aeF()Lcom/google/ad/a/a/hy;
    .locals 1

    .prologue
    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 491
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    return-object v0
.end method

.method public final ahC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 445
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ad/a/a/go;->vGg:Lcom/google/ad/a/a/dz;

    .line 446
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/ad/a/a/dz;)Ljava/lang/String;

    move-result-object v0

    .line 447
    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 450
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v0

    .line 451
    iget-object v0, v0, Lcom/google/ad/a/a/go;->vGf:Ljava/lang/String;

    .line 453
    if-nez v0, :cond_0

    .line 454
    const-string v0, ""

    .line 455
    :cond_0
    return-object v0
.end method

.method protected final ahD()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahE()V

    goto :goto_0
.end method

.method public final ahE()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->ahE()V

    .line 19
    :cond_0
    return-void
.end method

.method public final ahK()Z
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahK()Z

    move-result v1

    .line 372
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->ahE()V

    .line 374
    :cond_0
    return v1
.end method

.method public final ahP()Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLo()I

    move-result v6

    .line 703
    if-ne v6, v7, :cond_1

    .line 705
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 706
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 707
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->fAS:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->acC()Z

    move-result v0

    .line 708
    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 711
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acM()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->aeH()Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v1

    .line 712
    :goto_0
    const/4 v0, 0x7

    if-ne v6, v0, :cond_2

    .line 713
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aeu()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 714
    :goto_1
    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 717
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->aci()Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v1

    .line 718
    :goto_2
    if-eq v6, v7, :cond_4

    .line 719
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 720
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 721
    if-eqz v0, :cond_4

    move v0, v1

    .line 722
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahF()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    if-nez v0, :cond_5

    :goto_4
    return v1

    :cond_1
    move v5, v2

    .line 711
    goto :goto_0

    :cond_2
    move v4, v2

    .line 713
    goto :goto_1

    :cond_3
    move v3, v2

    .line 717
    goto :goto_2

    :cond_4
    move v0, v2

    .line 721
    goto :goto_3

    :cond_5
    move v1, v2

    .line 722
    goto :goto_4
.end method

.method public final aih()Z
    .locals 1

    .prologue
    .line 674
    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 676
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aih()Z

    move-result v0

    return v0
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 723
    .line 724
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 725
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/s/w;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Lcom/google/ad/a/a/dk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->b(Lcom/google/android/apps/gsa/sidekick/main/s/w;Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 667
    return-void
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/ad/a/a/dk;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->huj:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->a(Lcom/google/q/b/c/eg;Lcom/google/ad/a/a/dk;)V

    .line 669
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 255
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jil:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;

    .line 256
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->fEJ:I

    .line 261
    iget v5, p1, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->fEK:I

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 365
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected undoable interaction (type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLq()V

    .line 265
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    move v0, v2

    .line 366
    :goto_0
    return v0

    .line 268
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 269
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 270
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 271
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    .line 272
    instance-of v6, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    if-eqz v6, :cond_0

    move-object v0, v1

    .line 273
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 275
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 277
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->afe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aeC()V

    .line 279
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    :goto_1
    move v0, v2

    .line 366
    goto :goto_0

    .line 281
    :cond_0
    instance-of v6, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    if-eqz v6, :cond_1

    .line 282
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 284
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 285
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeC()V

    .line 287
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCC:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeC()V

    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acX()V

    .line 289
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 291
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 293
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 294
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->s(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 295
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 296
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aea()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->i(ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 304
    goto/16 :goto_0

    .line 306
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 307
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 308
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 309
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    if-eqz v1, :cond_3

    .line 310
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 313
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 314
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;

    .line 315
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->afB()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->afC()V

    .line 317
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto/16 :goto_1

    .line 320
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->i(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 322
    goto/16 :goto_0

    .line 324
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 325
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 326
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 327
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    if-eqz v1, :cond_6

    .line 328
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 330
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    .line 332
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aff()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 334
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->aff()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGJ:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 336
    :cond_5
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto/16 :goto_1

    .line 339
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->i(ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 341
    goto/16 :goto_0

    .line 343
    :pswitch_4
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 345
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 346
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    if-eqz v1, :cond_9

    .line 347
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    .line 350
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 351
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;

    .line 352
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->afD()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->afD()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 355
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHt:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->b(Landroid/os/Parcelable;Z)V

    .line 356
    :cond_8
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Lcom/google/android/apps/gsa/search/shared/actions/b/a;I)V

    goto/16 :goto_1

    .line 359
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->i(ILjava/lang/String;)V

    :cond_a
    move v0, v3

    .line 361
    goto/16 :goto_0

    .line 362
    :pswitch_5
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bb(II)V

    .line 363
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fc;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahO()V

    move v0, v2

    .line 364
    goto/16 :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(Lcom/google/ad/a/a/hy;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 144
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->a(Lcom/google/ad/a/a/hy;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 149
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 150
    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)V

    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jim:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 153
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCz:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jim:Z

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->eJ(Z)V

    move v0, v2

    .line 159
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/google/ad/a/a/fo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 462
    .line 463
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 464
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 465
    const-string v1, ""

    .line 466
    iget-object v2, p1, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    if-eqz v2, :cond_1

    .line 468
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 469
    iget-object v3, p1, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    .line 470
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    iget-object v2, p1, Lcom/google/ad/a/a/fo;->vtD:Lcom/google/ad/a/a/dz;

    .line 475
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 476
    iget-object v2, v2, Lcom/google/ad/a/a/dz;->gOv:Ljava/lang/String;

    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can\'t format confirm text: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final eJ(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jio:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLs()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLD()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLE()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 130
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->acZ()Lcom/google/ad/a/a/go;

    move-result-object v1

    iget-object v3, v1, Lcom/google/ad/a/a/go;->vEh:[I

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 132
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ht(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jik:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aLw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v0

    if-nez v0, :cond_4

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jim:Z

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahG()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dm;->ahE()V

    goto :goto_0

    .line 139
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jim:Z

    .line 140
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->eJ(Z)V

    goto :goto_0
.end method

.method public final eN(Z)V
    .locals 1

    .prologue
    .line 670
    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 672
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->eN(Z)V

    .line 673
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    .line 691
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 694
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 695
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->fCB:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 697
    if-eqz v0, :cond_0

    .line 699
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahE()V

    .line 701
    return-void
.end method

.method public final synthetic m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 1

    .prologue
    .line 735
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 738
    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jip:Z

    .line 739
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->m(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 740
    return-void

    .line 738
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(ZI)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jip:Z

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jip:Z

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->r(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    if-nez p1, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 248
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aie()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;-><init>()V

    const/16 v1, 0x8

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/b/a;->hE(I)Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 252
    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)V

    goto :goto_0
.end method
