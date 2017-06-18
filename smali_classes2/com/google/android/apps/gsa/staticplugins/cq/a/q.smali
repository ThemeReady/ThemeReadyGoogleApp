.class Lcom/google/android/apps/gsa/staticplugins/cq/a/q;
.super Lcom/google/android/gms/cast/j;
.source "SourceFile"


# instance fields
.field public final synthetic mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/q;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    invoke-direct {p0}, Lcom/google/android/gms/cast/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhx()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/a;->pan:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/q;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->cHy:Lcom/google/android/gms/common/api/m;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->e(Lcom/google/android/gms/common/api/m;)Ljava/lang/String;

    .line 5
    return-void
.end method
