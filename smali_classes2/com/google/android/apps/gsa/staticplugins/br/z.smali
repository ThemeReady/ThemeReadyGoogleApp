.class Lcom/google/android/apps/gsa/staticplugins/br/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/br/b;


# instance fields
.field public final synthetic nnq:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final synthetic nnr:Lcom/google/android/libraries/gcoreclient/s/f;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/s/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/z;->nnq:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/z;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/z;->nnr:Lcom/google/android/libraries/gcoreclient/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amA()Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/z;->nnq:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/z;->val$context:Landroid/content/Context;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/z;->nnr:Lcom/google/android/libraries/gcoreclient/s/f;

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/s/f;->bXh()Lcom/google/android/libraries/gcoreclient/s/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 6
    return-object v0
.end method
