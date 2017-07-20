.class public Lcom/google/android/apps/gsa/staticplugins/actions/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final fHW:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final jFF:Lcom/google/android/apps/gsa/staticplugins/actions/af;

.field public final jFG:Lcom/google/android/apps/gsa/staticplugins/actions/dc;

.field public final jFH:Lcom/google/android/apps/gsa/staticplugins/actions/de;

.field public jIi:Lcom/google/android/apps/gsa/search/shared/actions/q;

.field public jIj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/staticplugins/actions/af;Lcom/google/android/apps/gsa/staticplugins/actions/dc;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/staticplugins/actions/de;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jIj:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jFF:Lcom/google/android/apps/gsa/staticplugins/actions/af;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jFG:Lcom/google/android/apps/gsa/staticplugins/actions/dc;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jFH:Lcom/google/android/apps/gsa/staticplugins/actions/de;

    .line 8
    return-void
.end method
