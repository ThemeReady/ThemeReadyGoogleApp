.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jXi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

.field public final synthetic jXk:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;->jXi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;->jXk:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;->jXi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->jXh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;->jXk:Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 3
    return-void
.end method
