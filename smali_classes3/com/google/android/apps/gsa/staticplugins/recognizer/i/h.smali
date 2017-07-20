.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final nho:Lcom/google/speech/f/b/ao;

.field public final nhs:Lcom/google/speech/f/b/af;


# direct methods
.method public constructor <init>(ILcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;->nhs:Lcom/google/speech/f/b/af;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;->nho:Lcom/google/speech/f/b/ao;

    .line 4
    return-void
.end method
