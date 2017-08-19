.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

.field public final bRU:Lcom/google/android/apps/gsa/assistant/shared/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 2
    const-string v0, "Check AuthToken existence"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;->bRU:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->rf()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRz:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ao;->bRU:Lcom/google/android/apps/gsa/assistant/shared/c;

    sget-object v3, Lcom/google/android/apps/gsa/speech/h/a/a/a;->jAc:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/speech/h/a/h;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0
.end method
