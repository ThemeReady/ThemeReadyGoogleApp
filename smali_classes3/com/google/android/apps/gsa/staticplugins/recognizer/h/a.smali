.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# instance fields
.field public final nrD:Lcom/google/android/apps/gsa/speech/j/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;->nrD:Lcom/google/android/apps/gsa/speech/j/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/a;->nrD:Lcom/google/android/apps/gsa/speech/j/c;

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/a;->nrT:Lcom/google/assistant/api/d/a/a/e;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/assistant/api/d/a/a/e;)V

    .line 8
    return-void
.end method
