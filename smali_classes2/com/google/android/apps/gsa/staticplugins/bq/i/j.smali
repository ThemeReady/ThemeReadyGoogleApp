.class Lcom/google/android/apps/gsa/staticplugins/bq/i/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

.field public final mZO:I

.field public final mZp:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;II)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;->mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

    .line 2
    const-string v0, "entry-sync-update-delay"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;->mZO:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;->mZp:I

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;->mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;->mZO:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;->mZp:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->cu(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    return-object v0
.end method
