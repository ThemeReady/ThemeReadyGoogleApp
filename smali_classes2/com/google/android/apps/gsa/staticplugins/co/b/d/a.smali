.class public Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public cPN:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fgb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final mVJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public mXb:Lcom/google/android/apps/gsa/search/core/state/d/e;


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->mVJ:Lc/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->fgb:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->mVK:Lc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final lC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Transcription queries:\n  "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  committed:  "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method
