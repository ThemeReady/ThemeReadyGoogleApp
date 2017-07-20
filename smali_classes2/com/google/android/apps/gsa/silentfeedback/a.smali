.class public final Lcom/google/android/apps/gsa/silentfeedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/silentfeedback/j;


# instance fields
.field public bMF:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cDW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cvm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public dwU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public jkt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public jku:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public jkv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public jkw:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/silentfeedback/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/c;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/c;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->bMF:Lh/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->bMF:Lh/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cDW:Lh/a/a;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cDW:Lh/a/a;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a/c;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->dwU:Lh/a/a;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->jkx:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/i/a/f;->a(Lcom/google/android/libraries/gcoreclient/i/a/e;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jkt:Lh/a/a;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->jkx:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/gcoreclient/i/a/g;->a(Lcom/google/android/libraries/gcoreclient/i/a/e;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jku:Lh/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->jkx:Lcom/google/android/libraries/gcoreclient/i/a/e;

    .line 25
    new-instance v1, Lcom/google/android/libraries/gcoreclient/i/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/gcoreclient/i/a/i;-><init>(Lcom/google/android/libraries/gcoreclient/i/a/e;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jkv:Lh/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/d;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/d;-><init>(Lcom/google/android/apps/gsa/c/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cvm:Lh/a/a;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->dwU:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jkt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jku:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jkv:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cvm:Lh/a/a;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/silentfeedback/k;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jkw:Lb/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->jkw:Lb/b;

    invoke-interface {v0, p1}, Lb/b;->ai(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
