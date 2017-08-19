.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;
.source "SourceFile"


# instance fields
.field public final kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;-><init>(Lcom/google/common/base/Supplier;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Void;Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Void;Ljava/util/Comparator;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/br;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/as;->kap:Z

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDz:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->kan:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->kam:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected final synthetic k(Landroid/os/Parcelable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 30
    const-class v0, Lcom/google/w/a/a/hy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hy;

    .line 31
    iget-object v0, v0, Lcom/google/w/a/a/hy;->blf:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method protected final synthetic l(Landroid/os/Parcelable;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 17
    const-class v0, Lcom/google/w/a/a/hy;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/hy;

    .line 19
    iget v1, v0, Lcom/google/w/a/a/hy;->wic:I

    .line 20
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 23
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->kls:I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->kls:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->kig:Lcom/google/android/apps/gsa/search/shared/ui/actions/e;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ProviderDisambiguationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->a(Lcom/google/w/a/a/hy;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
