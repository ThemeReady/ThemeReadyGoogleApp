.class Lcom/google/android/apps/gsa/staticplugins/ct/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cHg:Ljava/lang/String;

.field public final synthetic epm:Ljava/lang/String;

.field public final synthetic gsa:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final synthetic okt:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/a/b;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->okt:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->gsa:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->cHg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->epm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->gsa:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->cHg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->epm:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->okt:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    .line 5
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->okt:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    .line 8
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->okt:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    .line 11
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ct/a/c;->okt:Lcom/google/android/apps/gsa/staticplugins/ct/a/b;

    .line 14
    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ct/a/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ct/a/f;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 16
    return-object v0
.end method
