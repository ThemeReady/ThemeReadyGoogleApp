.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic chm:Ljava/lang/String;

.field public final synthetic jXi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->jXi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->chm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->jXi:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aa;->jXh:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->chm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->js(Ljava/lang/String;)V

    .line 3
    return-void
.end method
