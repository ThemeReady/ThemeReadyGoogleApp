.class Lcom/google/android/apps/gsa/speech/e/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jwQ:[Lcom/google/android/apps/gsa/speech/e/b/j;

.field public final synthetic jwR:Lcom/google/android/apps/gsa/speech/e/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/a/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/a/b;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/a/b;->jwQ:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/a/b;->jwR:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/a/b;->jwQ:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/a/a;->a([Lcom/google/android/apps/gsa/speech/e/b/j;)V

    .line 3
    return-void
.end method
