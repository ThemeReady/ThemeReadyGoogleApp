.class public Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/i;


# instance fields
.field public final ikR:I

.field public final ikS:I

.field public final iky:Lcom/google/common/base/Supplier;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->ikR:I

    .line 18
    iput p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->ikS:I

    .line 19
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->iky:Lcom/google/common/base/Supplier;

    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->ikR:I

    .line 9
    iput p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->ikS:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->iky:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method


# virtual methods
.method public final ayV()Lcom/google/common/base/Supplier;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->iky:Lcom/google/common/base/Supplier;

    return-object v0
.end method

.method public getResourcePermissions()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->ikS:I

    return v0
.end method

.method public getTaskPriority()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->ikR:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/AbstractNonUiTask;->iky:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
