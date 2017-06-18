.class public final Lcom/google/android/apps/gsa/silentfeedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/silentfeedback/j;


# instance fields
.field public bKy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public cAc:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public crS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public ipk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public ipl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public ipm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public ipn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public ipo:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
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
    iget-object v1, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/c;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->bKy:Ll/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->bKy:Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cAc:Ll/a/a;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAn:Lcom/google/android/libraries/e/e/a/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->cAc:Ll/a/a;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/e/e/a/a/d;->a(Lcom/google/android/libraries/e/e/a/a/c;Ll/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipk:Ll/a/a;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->ipp:Lcom/google/android/libraries/e/g/a/e;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/e/g/a/f;->a(Lcom/google/android/libraries/e/g/a/e;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipl:Ll/a/a;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->ipp:Lcom/google/android/libraries/e/g/a/e;

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/e/g/a/g;->a(Lcom/google/android/libraries/e/g/a/e;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipm:Ll/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->ipp:Lcom/google/android/libraries/e/g/a/e;

    .line 25
    new-instance v1, Lcom/google/android/libraries/e/g/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/e/g/a/i;-><init>(Lcom/google/android/libraries/e/g/a/e;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipn:Ll/a/a;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/d;

    .line 29
    iget-object v1, p1, Lcom/google/android/apps/gsa/silentfeedback/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/silentfeedback/d;-><init>(Lcom/google/android/apps/gsa/d/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->crS:Ll/a/a;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipk:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipl:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipm:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipn:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->crS:Ll/a/a;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/silentfeedback/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/silentfeedback/k;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipo:Lc/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/a;->ipo:Lc/b;

    invoke-interface {v0, p1}, Lc/b;->W(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
