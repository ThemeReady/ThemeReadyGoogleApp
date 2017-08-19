.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/as;
.source "SourceFile"


# instance fields
.field public kjj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->kjj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Parcelable;Ljava/lang/Object;ZLjava/util/Comparator;)Landroid/view/View;
    .locals 6

    .prologue
    .line 8
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->kap:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_disambiguation_item"

    const-string v2, "layout"

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->k(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->l(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;

    move-result-object v0

    .line 25
    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->kjj:I

    if-lez v1, :cond_0

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->kjj:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 28
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->k(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->l(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->kmU:I

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract k(Landroid/os/Parcelable;)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract l(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
