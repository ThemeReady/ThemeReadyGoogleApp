.class public final Lcom/google/android/apps/gsa/silentfeedback/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field public final csC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final ipA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final ipB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ipC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public final ipz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/g/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipz:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipA:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipB:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipC:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->csC:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipz:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ipq:Ll/a/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipA:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ipr:Ll/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipB:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ips:Ll/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->ipC:Ll/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->ipt:Ll/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/silentfeedback/k;->csC:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    return-void
.end method
