.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kVQ:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

.field public final synthetic kVR:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;->kVQ:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;->kVR:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;->kVQ:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ad;->kVP:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;->kVR:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ax;->aT(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
