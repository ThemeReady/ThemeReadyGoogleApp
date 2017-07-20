.class public Lcom/google/android/apps/gsa/staticplugins/bq/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public itQ:Z

.field public mUs:Lcom/google/n/b/c/kt;

.field public mUt:J

.field public mUu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/bc;Landroid/accounts/Account;Lcom/google/n/b/c/kt;ZLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/n/b/c/kt;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/fc;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->account:Landroid/accounts/Account;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUs:Lcom/google/n/b/c/kt;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->itQ:Z

    .line 5
    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUt:J

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUu:Ljava/util/List;

    .line 7
    return-void
.end method
