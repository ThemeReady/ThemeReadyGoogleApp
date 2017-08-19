.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic lBP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;->lBP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;->lBP:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
