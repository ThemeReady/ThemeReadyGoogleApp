.class Lcom/google/android/apps/gsa/staticplugins/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/speech/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/e/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/e/a;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 14
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/e/a;->ecD:Lc/a;

    .line 15
    invoke-interface {v4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 17
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/e/a;->jra:Lc/a;

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 20
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 21
    const-string v7, "assistant-voiceless"

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/e/c;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 23
    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrd:Lc/a;

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/e/h;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/s/c/i;Lc/a;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Lc/a;)V

    .line 25
    return-object v0
.end method
