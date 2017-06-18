.class Lcom/google/android/apps/gsa/staticplugins/cj/b/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final eFu:Lcom/google/android/apps/gsa/q/a;

.field public final gNm:I

.field public final mNs:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

.field public final mOs:Lcom/google/android/apps/gsa/staticplugins/cj/b/b;

.field public final mOt:Lcom/google/android/apps/gsa/staticplugins/cj/b/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cj/b/b;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/staticplugins/cj/b/y;Lcom/google/android/apps/gsa/staticplugins/cj/b/bp;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->mOs:Lcom/google/android/apps/gsa/staticplugins/cj/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->mNs:Lcom/google/android/apps/gsa/staticplugins/cj/b/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->mOt:Lcom/google/android/apps/gsa/staticplugins/cj/b/bp;

    .line 7
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->gNm:I

    .line 8
    return-void
.end method


# virtual methods
.method final rX(I)Lcom/google/android/apps/gsa/q/b;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->eFu:Lcom/google/android/apps/gsa/q/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/cj/b/as;->gNm:I

    const/16 v3, 0xbb

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/apps/gsa/q/a;->i(IIII)Lcom/google/android/apps/gsa/q/b;

    move-result-object v0

    return-object v0
.end method
