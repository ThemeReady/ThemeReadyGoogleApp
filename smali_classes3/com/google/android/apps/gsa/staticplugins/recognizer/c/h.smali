.class Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic npH:Lcom/google/android/apps/gsa/speech/m/c;

.field public final synthetic npI:Lcom/google/android/apps/gsa/speech/audio/w;

.field public final synthetic npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;->npI:Lcom/google/android/apps/gsa/speech/audio/w;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;->npR:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/g;->npN:Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;->npI:Lcom/google/android/apps/gsa/speech/audio/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/h;->npH:Lcom/google/android/apps/gsa/speech/m/c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/c/m;->a(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/c;)Lcom/google/android/apps/gsa/speech/l/a/b;

    move-result-object v0

    .line 6
    return-object v0
.end method
