.class public Lcom/google/android/apps/gsa/tasks/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oGC:Lcom/google/android/apps/gsa/tasks/bj;

.field public final oGy:I

.field public final oHS:Ljavax/inject/Provider;

.field public final oHT:Lcom/google/android/apps/gsa/tasks/ad;


# direct methods
.method constructor <init>(ILjavax/inject/Provider;Lcom/google/android/apps/gsa/tasks/ad;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/bj;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/tasks/be;->oGy:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/tasks/be;->oHS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/tasks/be;->oHT:Lcom/google/android/apps/gsa/tasks/ad;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/tasks/be;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/tasks/be;->cyP:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/tasks/be;->oGC:Lcom/google/android/apps/gsa/tasks/bj;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/tasks/be;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/tasks/be;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    return-void
.end method


# virtual methods
.method final cU(Landroid/content/Context;)Lcom/google/android/apps/gsa/tasks/a;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/tasks/a;

    iget v1, p0, Lcom/google/android/apps/gsa/tasks/be;->oGy:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/tasks/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
