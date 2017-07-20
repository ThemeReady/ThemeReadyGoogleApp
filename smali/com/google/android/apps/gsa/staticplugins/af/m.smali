.class Lcom/google/android/apps/gsa/staticplugins/af/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

.field public final synthetic kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/af/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/af/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igw:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/m;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/af/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    .line 11
    return-void
.end method
