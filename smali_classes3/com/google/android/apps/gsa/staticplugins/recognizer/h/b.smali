.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final ngW:Lcom/google/android/apps/gsa/speech/j/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;->ngW:Lcom/google/android/apps/gsa/speech/j/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/b;->ngW:Lcom/google/android/apps/gsa/speech/j/c;

    .line 6
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;->nhn:Lcom/google/speech/f/b/m;

    .line 7
    iget-object v1, v1, Lcom/google/speech/f/b/m;->yPF:Lcom/google/ar/b/a/b;

    .line 8
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;->nho:Lcom/google/speech/f/b/ao;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/ar/b/a/b;Lcom/google/speech/f/b/ao;)V

    .line 10
    return-void
.end method
