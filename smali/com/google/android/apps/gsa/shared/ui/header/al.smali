.class Lcom/google/android/apps/gsa/shared/ui/header/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/ay;


# instance fields
.field public final synthetic hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/al;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/searchplate/api/e;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/al;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 12
    return-void
.end method

.method public final onBurgerClicked()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/al;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/al;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onBurgerClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLogoHeaderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/al;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/al;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onLogoHeaderVisibilityChanged(Z)V

    .line 19
    :cond_0
    return-void
.end method
