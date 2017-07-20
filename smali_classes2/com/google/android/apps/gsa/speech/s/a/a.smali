.class public Lcom/google/android/apps/gsa/speech/s/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jAn:Lcom/google/android/apps/gsa/speech/s/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/s/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/a/a;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/a/a;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/a/a;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/speech/s/a/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/speech/s/a/b;-><init>(Lcom/google/android/apps/gsa/speech/s/a/a;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->l(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
