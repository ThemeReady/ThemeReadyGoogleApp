.class Lcom/google/android/apps/gsa/staticplugins/ad/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

.field public final synthetic kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->inH:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/m;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V

    .line 11
    return-void
.end method
