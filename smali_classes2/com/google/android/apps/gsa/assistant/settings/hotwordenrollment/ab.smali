.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bRP:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bRP:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ab;->bRP:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aa;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzG:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 3
    return-void
.end method
