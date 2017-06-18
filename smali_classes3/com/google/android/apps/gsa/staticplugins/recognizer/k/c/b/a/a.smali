.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic maP:Lcom/google/android/apps/gsa/speech/m/f;

.field public final synthetic mgP:Lcom/google/android/apps/gsa/speech/e/a/a;

.field public final synthetic mgQ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/e/a/a;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->maP:Lcom/google/android/apps/gsa/speech/m/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->mgP:Lcom/google/android/apps/gsa/speech/e/a/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->mgQ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->maP:Lcom/google/android/apps/gsa/speech/m/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->gzb:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->maP:Lcom/google/android/apps/gsa/speech/m/f;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 7
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->mgP:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->mgQ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/y;->ivU:Lcom/google/android/apps/gsa/speech/e/b/y;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/e/a/a;->a(Lcom/google/android/apps/gsa/shared/d/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->mgP:Lcom/google/android/apps/gsa/speech/e/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/a;->mgQ:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/h;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/y;->ivT:Lcom/google/android/apps/gsa/speech/e/b/y;

    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/speech/e/a/a;->a(Lcom/google/android/apps/gsa/shared/d/a;Ljava/lang/String;[Lcom/google/android/apps/gsa/speech/e/b/j;)V

    goto :goto_0
.end method
