.class Lcom/google/android/apps/gsa/staticplugins/ad/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

.field public final synthetic kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

.field public final synthetic kPN:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ad/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->kPN:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->kPN:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->inH:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->kPM:Lcom/google/android/apps/gsa/staticplugins/ad/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->gFD:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/n;->kPN:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ad/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    .line 9
    return-void
.end method
