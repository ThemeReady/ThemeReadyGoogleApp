.class Lcom/google/android/apps/gsa/staticplugins/bq/i/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

.field public final mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

.field public final mZQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;->mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

    .line 2
    const-string v0, "entry-sync-queue-request"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;->mZQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;->mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;->mZP:Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;->mZQ:Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->a(Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    return-object v0
.end method
