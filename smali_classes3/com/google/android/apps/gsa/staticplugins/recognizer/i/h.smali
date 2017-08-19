.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final nrV:Lcom/google/speech/f/b/ao;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrZ:Lcom/google/speech/f/b/af;


# direct methods
.method public constructor <init>(ILcom/google/speech/f/b/af;Lcom/google/speech/f/b/ao;)V
    .locals 0
    .param p3    # Lcom/google/speech/f/b/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;->nrZ:Lcom/google/speech/f/b/af;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;->nrV:Lcom/google/speech/f/b/ao;

    .line 4
    return-void
.end method
