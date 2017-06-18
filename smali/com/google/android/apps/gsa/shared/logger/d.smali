.class Lcom/google/android/apps/gsa/shared/logger/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gKl:Lcom/google/android/apps/gsa/shared/logger/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/d;->gKl:Lcom/google/android/apps/gsa/shared/logger/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/d;->gKl:Lcom/google/android/apps/gsa/shared/logger/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/logger/c;->gKk:Lcom/google/android/apps/gsa/shared/util/debug/i;

    .line 5
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljava/util/Map;Ljava/util/Map;ZZ)Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/logger/d;->gKl:Lcom/google/android/apps/gsa/shared/logger/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;->gCP:Lcom/google/common/j/c/n;

    .line 8
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/logger/c;->gKo:Lcom/google/common/j/c/n;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/d;->gKl:Lcom/google/android/apps/gsa/shared/logger/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/c;->anG()V

    .line 10
    return-void
.end method
