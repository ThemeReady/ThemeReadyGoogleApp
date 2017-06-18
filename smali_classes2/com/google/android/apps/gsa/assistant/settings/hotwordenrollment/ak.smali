.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final bQH:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;Lcom/google/android/apps/gsa/assistant/shared/c;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 2
    const-string v0, "Check AuthToken existence"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;->bQH:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->qW()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQn:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ak;->bQH:Lcom/google/android/apps/gsa/assistant/shared/c;

    sget-object v3, Lcom/google/android/apps/gsa/speech/h/a/a/a;->ixL:Lcom/google/android/apps/gsa/speech/h/a/a/a;

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/speech/h/a/e;->a(Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/speech/h/a/a/a;Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    return-object v0
.end method
