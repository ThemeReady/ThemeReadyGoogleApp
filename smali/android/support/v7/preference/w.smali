.class public Landroid/support/v7/preference/w;
.super Landroid/support/v7/widget/fp;
.source "SourceFile"


# instance fields
.field public final akn:Landroid/support/v4/view/b;

.field public final ako:Landroid/support/v4/view/b;

.field public final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/widget/fp;->eW()Landroid/support/v4/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/w;->akn:Landroid/support/v4/view/b;

    .line 3
    new-instance v0, Landroid/support/v7/preference/x;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/x;-><init>(Landroid/support/v7/preference/w;)V

    iput-object v0, p0, Landroid/support/v7/preference/w;->ako:Landroid/support/v4/view/b;

    .line 4
    iput-object p1, p0, Landroid/support/v7/preference/w;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    return-void
.end method


# virtual methods
.method public final eW()Landroid/support/v4/view/b;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/preference/w;->ako:Landroid/support/v4/view/b;

    return-object v0
.end method
