.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;
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
        "Lcom/google/android/apps/gsa/shared/speech/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final mbz:Lcom/google/android/apps/gsa/speech/j/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;->mbz:Lcom/google/android/apps/gsa/speech/j/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/d;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/d;->fyf:Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/j;->mbz:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/j/c;->d(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V

    .line 10
    :cond_0
    return-void
.end method
