.class Lcom/google/android/apps/gsa/staticplugins/cf/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic nDq:Lcom/google/android/apps/gsa/staticplugins/cf/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cf/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ab;->nDq:Lcom/google/android/apps/gsa/staticplugins/cf/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ab;->nDq:Lcom/google/android/apps/gsa/staticplugins/cf/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cf/aa;->nDo:Lcom/google/android/apps/gsa/staticplugins/cf/ae;

    .line 6
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->nDr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->nDr:I

    .line 7
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->nDr:I

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cWj:Lcom/google/android/apps/gsa/location/as;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cWj:Lcom/google/android/apps/gsa/location/as;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/location/as;->cancel()V

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cWj:Lcom/google/android/apps/gsa/location/as;

    .line 11
    :cond_0
    return-void
.end method
