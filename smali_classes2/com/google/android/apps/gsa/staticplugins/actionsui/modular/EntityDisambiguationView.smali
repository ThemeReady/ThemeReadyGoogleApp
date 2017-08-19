.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/as;
.source "SourceFile"


# instance fields
.field public khJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Parcelable;Ljava/lang/Object;ZLjava/util/Comparator;)Landroid/view/View;
    .locals 8

    .prologue
    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntityDisambiguationView;->khJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->kap:Z

    .line 11
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    :goto_0
    move-object v2, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/EntityArgument$Entity;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/search/shared/ui/actions/e;Lcom/google/w/a/a/ep;ZI)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/EntitySelectItem;

    move-result-object v0

    .line 13
    return-object v0

    .line 11
    :cond_0
    const/4 v7, 0x1

    goto :goto_0
.end method
