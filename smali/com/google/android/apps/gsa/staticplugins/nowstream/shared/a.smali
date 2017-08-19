.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

.field public final mir:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final mis:Z

.field public mit:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/google/android/apps/gsa/shared/util/k/e;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mir:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mis:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/i/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final aCP()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->s(Lcom/google/m/b/d/ek;)V

    .line 18
    return-void
.end method

.method public final s(Lcom/google/m/b/d/ek;)V
    .locals 3
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/i/l;->iWk:I

    .line 9
    iput v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/k/e;->azE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mis:Z

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mit:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a;->mir:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 16
    return-void
.end method
