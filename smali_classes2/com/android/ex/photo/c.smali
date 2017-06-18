.class public Lcom/android/ex/photo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/a;


# instance fields
.field public final aJF:Landroid/app/ActionBar;


# direct methods
.method public constructor <init>(Landroid/app/ActionBar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ex/photo/b;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    new-instance v1, Lcom/android/ex/photo/d;

    invoke-direct {v1, p1}, Lcom/android/ex/photo/d;-><init>(Lcom/android/ex/photo/b;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    .line 7
    return-void
.end method

.method public final hU()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 9
    return-void
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 17
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/c;->aJF:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 15
    return-void
.end method
