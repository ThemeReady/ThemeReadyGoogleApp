.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final mdb:Lcom/google/speech/f/b/aq;

.field public final mdf:Lcom/google/speech/f/b/ah;


# direct methods
.method public constructor <init>(ILcom/google/speech/f/b/ah;Lcom/google/speech/f/b/aq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;->mdf:Lcom/google/speech/f/b/ah;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/h;->mdb:Lcom/google/speech/f/b/aq;

    .line 4
    return-void
.end method
