.class Lcom/google/android/apps/gsa/staticplugins/actions/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/f/b;


# instance fields
.field public final synthetic jNg:Lcom/google/android/apps/gsa/staticplugins/actions/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ao/c/a/b;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/v;->jNg:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fPG:Lcom/google/android/apps/gsa/search/core/state/m;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/m;->b(Lcom/google/ao/c/a/b;Z)V

    .line 6
    return-void
.end method
