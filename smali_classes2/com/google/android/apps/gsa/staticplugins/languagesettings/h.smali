.class Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic kaD:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;->kaD:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;->kaD:Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/languagesettings/g;->mView:Landroid/view/View;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/languagesettings/b;->kap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;->a(Landroid/widget/AbsListView;)V

    .line 5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/languagesettings/h;->a(Landroid/widget/AbsListView;)V

    .line 3
    return-void
.end method
