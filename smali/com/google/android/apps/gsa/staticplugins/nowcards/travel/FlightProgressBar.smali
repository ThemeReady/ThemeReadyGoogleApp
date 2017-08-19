.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/FlightProgressBar;->setFocusableInTouchMode(Z)V

    .line 9
    return-void
.end method
