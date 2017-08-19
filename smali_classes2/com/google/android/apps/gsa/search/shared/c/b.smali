.class Lcom/google/android/apps/gsa/search/shared/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cjL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

.field public final gEC:Lcom/google/k/c/a/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gED:I

.field public final gEE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final gza:Lcom/google/w/a/a/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/w/a/a/s;Lcom/google/k/c/a/n;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/w/a/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/k/c/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->gza:Lcom/google/w/a/a/s;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->gEC:Lcom/google/k/c/a/n;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->gED:I

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->cjL:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/c/b;->gEE:Ljava/lang/String;

    .line 9
    return-void
.end method
