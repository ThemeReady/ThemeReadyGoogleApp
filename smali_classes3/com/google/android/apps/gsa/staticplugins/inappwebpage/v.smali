.class public Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

.field public final lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->led:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/v;->lee:Lcom/google/android/apps/gsa/search/core/JavascriptExtensionsFactory;

    .line 4
    return-void
.end method
