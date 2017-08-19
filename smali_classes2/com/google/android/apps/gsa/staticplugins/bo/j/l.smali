.class Lcom/google/android/apps/gsa/staticplugins/bo/j/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final njL:I

.field public final synthetic nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

.field public final nkk:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;II)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;->nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

    .line 2
    const-string v0, "entry-sync-update-delay"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;->nkk:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;->njL:I

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;->nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;->nkk:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;->njL:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->cy(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    return-object v0
.end method
