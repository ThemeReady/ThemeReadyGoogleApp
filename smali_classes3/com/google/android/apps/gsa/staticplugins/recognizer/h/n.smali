.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# instance fields
.field public final nrE:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/n;->nrE:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/j;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/n;->nrE:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

    .line 6
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/k;->hRz:I

    .line 8
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/speech/j;->hRy:J

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;->q(IJ)V

    .line 10
    return-void
.end method
