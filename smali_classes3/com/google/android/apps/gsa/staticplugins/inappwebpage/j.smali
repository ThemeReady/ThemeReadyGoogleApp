.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;


# instance fields
.field public final synthetic ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;->ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/j;->ecZ:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 3
    return-void
.end method
