.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clX:Ljava/lang/String;

.field public final jIm:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

.field public final ouD:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/bu;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->clX:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->ouD:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->ouC:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->clX:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->jIm:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/de/by;->ouD:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/de/cg;

    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/cg;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/staticplugins/de/cg;)V

    .line 3
    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->bqf()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, v8, Lcom/google/android/apps/gsa/staticplugins/de/bu;->otT:Lcom/google/android/apps/gsa/staticplugins/de/dq;

    invoke-interface {v2, v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/de/dq;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 10
    :goto_1
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->cx(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_1
.end method
