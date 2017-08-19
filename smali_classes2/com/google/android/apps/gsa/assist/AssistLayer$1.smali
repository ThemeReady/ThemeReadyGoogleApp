.class Lcom/google/android/apps/gsa/assist/AssistLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;-><init>(Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;Lcom/google/android/apps/gsa/assist/AssistLayerContainer;Landroid/os/Handler;Lcom/google/android/apps/gsa/assist/ScreenshotManager;Lcom/google/android/apps/gsa/assist/VoiceInteractionContextStarter;Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Ljavax/inject/Provider;Ldagger/Lazy;Lcom/google/android/apps/gsa/assist/SelectionLayerFactory;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/h/f;Lcom/google/android/apps/gsa/sidekick/shared/d/c;Lcom/google/android/apps/gsa/sidekick/shared/b/f;Lcom/google/android/apps/gsa/assist/AssistNowCardsWrapperParametersHelper;Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;)V
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$1;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$1;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mS()V

    .line 3
    return-void
.end method
