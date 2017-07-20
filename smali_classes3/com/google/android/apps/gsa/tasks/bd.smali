.class public Lcom/google/android/apps/gsa/tasks/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oAX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final oAY:Lcom/google/android/apps/gsa/tasks/ad;

.field public final ozC:I

.field public final ozG:Lcom/google/android/apps/gsa/tasks/bi;


# direct methods
.method constructor <init>(ILh/a/a;Lcom/google/android/apps/gsa/tasks/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/b;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/ad;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/bd;->ozC:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/bd;->oAX:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/bd;->oAY:Lcom/google/android/apps/gsa/tasks/ad;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/bd;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/bd;->czm:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/bd;->ozG:Lcom/google/android/apps/gsa/tasks/bi;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/tasks/bd;->bnK:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method final cQ(Landroid/content/Context;)Lcom/google/android/apps/gsa/tasks/a;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/tasks/a;

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/bd;->ozC:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/tasks/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
