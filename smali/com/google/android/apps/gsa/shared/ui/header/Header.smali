.class public interface abstract Lcom/google/android/apps/gsa/shared/ui/header/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMainContentListener()Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;
.end method

.method public abstract getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hideHeader()V
.end method

.method public abstract isHeaderShown()Z
.end method

.method public abstract isLogoHeaderEnabled()Z
.end method

.method public abstract setBackgroundColor(IZ)V
.end method

.method public abstract setListener(Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;)V
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/header/Header$Listener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
.end method

.method public abstract showHeader()V
.end method

.method public abstract useDefaultBackgroundColor()V
.end method
