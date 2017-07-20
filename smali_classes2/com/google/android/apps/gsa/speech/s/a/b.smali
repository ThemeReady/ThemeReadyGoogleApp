.class Lcom/google/android/apps/gsa/speech/s/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jAu:Lcom/google/android/apps/gsa/shared/speech/a/c;

.field public final synthetic jDb:Lcom/google/android/apps/gsa/speech/s/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/a/a;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/a/b;->jDb:Lcom/google/android/apps/gsa/speech/s/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/a/b;->jAu:Lcom/google/android/apps/gsa/shared/speech/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/a/b;->jDb:Lcom/google/android/apps/gsa/speech/s/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/a/a;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/a/b;->jAu:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/a/b;->jDb:Lcom/google/android/apps/gsa/speech/s/a/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/a/a;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 9
    return-void
.end method
