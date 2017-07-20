.class public Lcom/google/android/apps/gsa/search/core/preferences/bc;
.super Landroid/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public mIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/au;->fAp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bc;->setLayoutResource(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/at;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bc;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bc;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
.end method
