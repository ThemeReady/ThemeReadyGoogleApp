.class Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final nvf:Lcom/google/android/apps/gsa/speech/p/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/p/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ac;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/ac;->nvf:Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/c/a;->yd()Lcom/google/android/apps/gsa/speech/m/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/e;

    .line 8
    return-object v0
.end method
