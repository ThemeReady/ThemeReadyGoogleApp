.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final dzY:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/f;->dzY:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/au;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->v(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 10
    return-object v0
.end method
