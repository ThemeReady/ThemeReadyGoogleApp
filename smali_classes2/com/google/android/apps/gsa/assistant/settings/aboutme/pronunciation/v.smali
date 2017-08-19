.class public final Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGv:Ljavax/inject/Provider;

.field public final bIA:Ljavax/inject/Provider;

.field public final bIB:Ljavax/inject/Provider;

.field public final bIC:Ljavax/inject/Provider;

.field public final bID:Ljavax/inject/Provider;

.field public final bIz:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIz:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->boe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bGv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIA:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIB:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIC:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bID:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bGv:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bqh:Ldagger/Lazy;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIA:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIv:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIB:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIw:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bIC:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIx:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/v;->bID:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/PronunciationLearningActivity;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 20
    return-void
.end method
