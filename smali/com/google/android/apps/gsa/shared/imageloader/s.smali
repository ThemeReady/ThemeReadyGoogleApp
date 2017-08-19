.class public Lcom/google/android/apps/gsa/shared/imageloader/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/s;->ahE:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/s;->ahE:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/imageloader/s;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 7
    return-object v0
.end method
