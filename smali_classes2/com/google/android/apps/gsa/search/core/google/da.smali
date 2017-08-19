.class public Lcom/google/android/apps/gsa/search/core/google/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/g;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "X-Speech-RequestId"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/google/da;->c(Lcom/google/android/apps/gsa/search/core/google/h/e;Ljava/lang/String;)V

    .line 3
    return-void
.end method
