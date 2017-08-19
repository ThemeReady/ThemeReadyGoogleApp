.class public final Lcom/google/android/libraries/componentview/services/application/al;
.super Lcom/google/android/libraries/componentview/services/application/bl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/u/a/a/a/a/c;->xgC:Lcom/google/u/a/a/a/a/c;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/services/application/bl;-><init>(Lcom/google/android/libraries/componentview/services/application/at;Ljava/util/concurrent/ExecutorService;Lcom/google/aa/co;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "GetTranslation"

    return-object v0
.end method

.method protected final getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "SearchApiService"

    return-object v0
.end method
