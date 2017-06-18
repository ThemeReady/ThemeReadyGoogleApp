.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final mcH:Lcom/google/android/apps/gsa/speech/j/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/w;->mcH:Lcom/google/android/apps/gsa/speech/j/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/j;->mdi:Lcom/google/speech/g/a/a/u;

    .line 8
    iget-object v1, v0, Lcom/google/speech/g/a/a/u;->wVn:Lcom/google/audio/ears/a/a/e;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/w;->mcH:Lcom/google/android/apps/gsa/speech/j/c;

    iget-object v0, v0, Lcom/google/speech/g/a/a/u;->wVn:Lcom/google/audio/ears/a/a/e;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/audio/ears/a/a/e;)V

    .line 10
    :cond_0
    return-void
.end method
