.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final nrU:Lcom/google/speech/f/b/m;

.field public final nrV:Lcom/google/speech/f/b/ao;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/speech/f/b/m;Lcom/google/speech/f/b/ao;)V
    .locals 0
    .param p3    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;->nrU:Lcom/google/speech/f/b/m;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/c;->nrV:Lcom/google/speech/f/b/ao;

    .line 4
    return-void
.end method
