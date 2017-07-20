.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kVQ:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;->kVQ:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;->kVQ:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;->kVP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aVg()V

    .line 3
    return-void
.end method
