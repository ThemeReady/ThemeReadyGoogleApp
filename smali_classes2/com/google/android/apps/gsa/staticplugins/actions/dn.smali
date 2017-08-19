.class public Lcom/google/android/apps/gsa/staticplugins/actions/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final jML:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

.field public final jMM:Lcom/google/android/apps/gsa/staticplugins/actions/dg;

.field public final jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

.field public jPd:Lcom/google/android/apps/gsa/search/shared/actions/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jPe:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/staticplugins/actions/aj;Lcom/google/android/apps/gsa/staticplugins/actions/dg;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/staticplugins/actions/di;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPe:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jML:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jMM:Lcom/google/android/apps/gsa/staticplugins/actions/dg;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jMN:Lcom/google/android/apps/gsa/staticplugins/actions/di;

    .line 8
    return-void
.end method
