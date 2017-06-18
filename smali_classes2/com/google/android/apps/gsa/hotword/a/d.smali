.class Lcom/google/android/apps/gsa/hotword/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/a;
.implements Lcom/google/android/apps/gsa/speech/b/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "HotwordSilentEnrollment"

    const-string v1, "Non-fatal error creating GoogleHotwordData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "HotwordSilentEnrollment"

    const-string v1, "Unexpectedly received onResult call from MicroDataManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/v;)V
    .locals 3

    .prologue
    .line 8
    const-string v0, "HotwordSilentEnrollment"

    const-string v1, "Non-fatal error creating GoogleHotwordData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final oB()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final zP()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
