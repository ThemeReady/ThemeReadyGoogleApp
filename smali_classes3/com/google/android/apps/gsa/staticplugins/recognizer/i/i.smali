.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final nsa:Lcom/google/speech/g/a/a/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nsb:Lcom/google/speech/f/b/ak;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/speech/f/b/ak;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;->nsb:Lcom/google/speech/f/b/ak;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;->nsa:Lcom/google/speech/g/a/a/x;

    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/speech/g/a/a/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;->nsa:Lcom/google/speech/g/a/a/x;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;->nsb:Lcom/google/speech/f/b/ak;

    .line 4
    return-void
.end method
