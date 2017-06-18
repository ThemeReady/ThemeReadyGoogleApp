.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public iXu:Lcom/google/android/apps/gsa/search/shared/contact/Contact;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbx:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 3
    return-void
.end method


# virtual methods
.method final nP(I)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method

.method final setTextViewText(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
