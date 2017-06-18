.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ar",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public jgG:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public static a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "TS;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;

    .line 10
    iput-object p3, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;->jgG:Ljava/lang/Object;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->hkZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->XL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final aKh()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GenericDisambiguationItemView;->jgG:Ljava/lang/Object;

    return-object v0
.end method
