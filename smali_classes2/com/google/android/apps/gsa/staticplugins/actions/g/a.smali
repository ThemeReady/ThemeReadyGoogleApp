.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public hxi:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public jYw:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->jYw:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/g/a;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method
