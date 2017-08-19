.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lev:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->lev:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->lev:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leu:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aVL()V

    .line 3
    return-void
.end method
