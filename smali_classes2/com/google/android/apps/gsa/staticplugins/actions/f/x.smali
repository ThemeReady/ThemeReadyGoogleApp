.class Lcom/google/android/apps/gsa/staticplugins/actions/f/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final synthetic iVL:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

.field public final synthetic iVM:Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

.field public final synthetic iVN:Lcom/google/common/base/au;

.field public final synthetic iVO:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/f/a;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/b;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVL:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVM:Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVN:Lcom/google/common/base/au;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVO:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVL:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iPu:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVM:Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVN:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/x;->iVO:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->iVz:Lcom/google/android/apps/gsa/staticplugins/actions/f/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/f/s;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/b;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    return-object v0
.end method
