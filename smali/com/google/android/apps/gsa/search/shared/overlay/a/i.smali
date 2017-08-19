.class final synthetic Lcom/google/android/apps/gsa/search/shared/overlay/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final gJH:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gJH:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gJH:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akJ()Z

    .line 3
    return-void
.end method
