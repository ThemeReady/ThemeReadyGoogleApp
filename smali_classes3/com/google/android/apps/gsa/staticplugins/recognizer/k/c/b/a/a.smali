.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic npH:Lcom/google/android/apps/gsa/speech/m/c;

.field public final synthetic nvE:Lcom/google/android/apps/gsa/speech/e/a/a;

.field public final synthetic nvF:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/e/a/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->nvE:Lcom/google/android/apps/gsa/speech/e/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->nvF:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/c;->hwR:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/p;->jxJ:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->nvE:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->nvF:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/x;->jyc:Lcom/google/android/apps/gsa/speech/e/b/x;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/b/x;->jyf:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/e/a/a;->a(Lcom/google/android/apps/gsa/shared/c/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->nvE:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->nvF:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/x;->jyb:Lcom/google/android/apps/gsa/speech/e/b/x;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/b/x;->jyf:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/e/a/a;->a(Lcom/google/android/apps/gsa/shared/c/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    goto :goto_0
.end method
