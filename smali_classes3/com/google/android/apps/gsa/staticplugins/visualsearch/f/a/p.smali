.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final esY:Ljava/lang/String;

.field public final owu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;->owu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;->clg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;->esY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;->owu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;->clg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/p;->esY:Ljava/lang/String;

    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
