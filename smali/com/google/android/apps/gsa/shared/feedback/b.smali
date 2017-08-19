.class public interface abstract Lcom/google/android/apps/gsa/shared/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hAG:Lcom/google/android/apps/gsa/shared/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "feedback"

    const-string v2, "google_help_proxy"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/feedback/b;->hAG:Lcom/google/android/apps/gsa/shared/x/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
.end method

.method public abstract b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
.end method
