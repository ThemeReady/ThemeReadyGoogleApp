.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# instance fields
.field public final synthetic kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

.field public final synthetic kkx:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;->kkx:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->kks:[Landroid/widget/TextView;

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cz;->kkx:I

    aget-object v0, v0, v1

    .line 8
    invoke-static {v0, p1, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method
