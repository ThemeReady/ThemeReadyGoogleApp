.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

.field public final synthetic kkK:Z

.field public final synthetic kkL:Z

.field public final synthetic kkM:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkK:Z

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkL:Z

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkM:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkJ:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkM:Z

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;->kkK:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->I(ZZ)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setColor(I)V

    .line 15
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
