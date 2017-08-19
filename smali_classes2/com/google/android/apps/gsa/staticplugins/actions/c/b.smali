.class Lcom/google/android/apps/gsa/staticplugins/actions/c/b;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;
.source "SourceFile"


# instance fields
.field public final synthetic jRk:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

.field public final synthetic jRl:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/b;->jRk:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/b;->jRl:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/m;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/w/a/a/dy;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/b;->jRk:Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/w/a/a/hy;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget v0, p1, Lcom/google/w/a/a/dy;->xBL:I

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBr:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 7
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 8
    iget-object v1, v1, Lcom/google/w/a/a/hy;->blf:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/w/a/a/hy;)Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/c/b;->jRl:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agG()Lcom/google/w/a/a/fp;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 16
    iget-object v1, v1, Lcom/google/w/a/a/fp;->xEA:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method
