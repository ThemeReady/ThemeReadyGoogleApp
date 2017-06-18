.class Lcom/google/android/apps/gsa/staticplugins/cw/i;
.super Lcom/google/android/apps/gsa/staticplugins/cw/y;
.source "SourceFile"


# instance fields
.field public final nkH:Lcom/google/android/apps/gsa/staticplugins/cw/j;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/cw/y;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/i;->nkH:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    .line 3
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)Lcom/google/android/apps/gsa/staticplugins/cw/i;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cw/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/cw/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cw/j;Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;)V

    return-object v0
.end method


# virtual methods
.method public final cm(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/i;->nkH:Lcom/google/android/apps/gsa/staticplugins/cw/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/cw/j;->cl(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method
