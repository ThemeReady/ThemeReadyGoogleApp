.class Lcom/google/android/apps/gsa/shared/ui/header/ao;
.super Lcom/google/android/apps/gsa/search/shared/overlay/p;
.source "SourceFile"


# instance fields
.field public final synthetic hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final mX()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->aaL()V

    .line 4
    return-void
.end method

.method public final onProgressBarVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ao;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->hgi:Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;->onProgressBarVisibilityChanged(Z)V

    .line 11
    :cond_0
    return-void
.end method
