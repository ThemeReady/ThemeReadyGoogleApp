.class Lcom/google/android/apps/gsa/staticplugins/af/n;
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

.field public final synthetic kHS:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/af/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->kHS:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->kHS:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/af/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->igw:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->kHR:Lcom/google/android/apps/gsa/staticplugins/af/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/n;->kHS:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/af/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    .line 9
    return-void
.end method
