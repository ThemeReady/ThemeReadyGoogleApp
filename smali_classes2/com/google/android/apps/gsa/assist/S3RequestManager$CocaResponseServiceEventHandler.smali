.class Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic byW:Lcom/google/android/apps/gsa/assist/S3RequestManager;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/S3RequestManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;->byW:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/S3RequestManager;Lcom/google/android/apps/gsa/assist/S3RequestManager$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;-><init>(Lcom/google/android/apps/gsa/assist/S3RequestManager;)V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ad;->gLF:Lcom/google/aa/a/g;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;->gLH:Z

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;->byW:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    const-class v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;->byW:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ae;)V

    goto :goto_0
.end method
