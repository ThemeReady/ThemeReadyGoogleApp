.class Lcom/google/android/apps/gsa/staticplugins/training/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ofU:I

.field public final ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ofW:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ofX:Lcom/google/m/b/d/ri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ofY:I

.field public ofZ:I

.field public final string:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->string:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofW:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofX:Lcom/google/m/b/d/ri;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofY:I

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofZ:I

    .line 9
    return-void
.end method

.method public static a(ILcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Lcom/google/android/apps/gsa/staticplugins/training/cb;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    return-object v0
.end method

.method public static nY(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/cb;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GE:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    return-object v0
.end method


# virtual methods
.method public final bla()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 14
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 16
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v2, v2, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-boolean v2, v2, Lcom/google/m/b/d/js;->pEt:Z

    .line 20
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 25
    :cond_1
    :goto_0
    return v0

    .line 21
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GC:I

    if-ne v2, v3, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofX:Lcom/google/m/b/d/ri;

    .line 23
    iget v2, v2, Lcom/google/m/b/d/ri;->uuo:I

    .line 24
    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofX:Lcom/google/m/b/d/ri;

    iget-object v2, v2, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    array-length v2, v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofX:Lcom/google/m/b/d/ri;

    iget-object v2, v2, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    array-length v2, v2

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method
