.class Lcom/google/android/apps/gsa/staticplugins/bo/j/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

.field public final nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

.field public final nkm:Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;->nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

    .line 2
    const-string v0, "entry-sync-queue-request"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;->nkm:Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;->nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;->nkl:Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;->nkm:Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    return-object v0
.end method
