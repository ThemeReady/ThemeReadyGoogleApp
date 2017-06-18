.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;
.super Lcom/google/android/apps/gsa/shared/speech/k;
.source "SourceFile"


# instance fields
.field public final mda:Lcom/google/speech/f/b/o;

.field public final mdb:Lcom/google/speech/f/b/aq;


# direct methods
.method public constructor <init>(ILcom/google/speech/f/b/o;Lcom/google/speech/f/b/aq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/speech/k;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;->mda:Lcom/google/speech/f/b/o;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/d;->mdb:Lcom/google/speech/f/b/aq;

    .line 4
    return-void
.end method
