.class public Lcom/google/android/apps/gsa/staticplugins/bm/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public account:Landroid/accounts/Account;

.field public lPM:Lcom/google/q/b/c/km;

.field public lPN:Z

.field public lPO:J

.field public lPP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/ey;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/az;Landroid/accounts/Account;Lcom/google/q/b/c/km;ZLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/q/b/c/km;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/ey;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPQ:Lcom/google/android/apps/gsa/staticplugins/bm/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->account:Landroid/accounts/Account;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPM:Lcom/google/q/b/c/km;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPN:Z

    .line 5
    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPO:J

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/bb;->lPP:Ljava/util/List;

    .line 7
    return-void
.end method
