.class public final Lcom/google/android/libraries/componentview/services/application/af;
.super Lcom/google/android/libraries/componentview/services/application/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/services/application/bf",
        "<",
        "Lcom/google/v/a/a/a/a/a;",
        "Lcom/google/v/a/a/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/v/a/a/a/a/c;->xha:Lcom/google/v/a/a/a/a/c;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/componentview/services/application/bf;-><init>(Lcom/google/android/libraries/componentview/services/application/an;Ljava/util/concurrent/ExecutorService;Lcom/google/ac/cs;)V

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
