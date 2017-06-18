.class Lcom/google/android/apps/gsa/staticplugins/training/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fEy:Ljava/lang/String;

.field public final mSF:I

.field public final mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

.field public final mSH:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

.field public final mSI:Lcom/google/q/b/c/qz;

.field public mSJ:I

.field public mSK:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->fEy:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSH:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSI:Lcom/google/q/b/c/qz;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSJ:I

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSK:I

    .line 9
    return-void
.end method

.method public static a(ILcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Lcom/google/android/apps/gsa/staticplugins/training/ca;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    return-object v0
.end method

.method public static lx(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ca;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EL:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    return-object v0
.end method


# virtual methods
.method public final bdZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EQ:I

    if-ne v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 14
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 16
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v2, v2, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-boolean v2, v2, Lcom/google/q/b/c/jl;->ope:Z

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
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EJ:I

    if-ne v2, v3, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSI:Lcom/google/q/b/c/qz;

    .line 23
    iget v2, v2, Lcom/google/q/b/c/qz;->sfu:I

    .line 24
    if-eq v2, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSI:Lcom/google/q/b/c/qz;

    iget-object v2, v2, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v2, v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSI:Lcom/google/q/b/c/qz;

    iget-object v2, v2, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

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
