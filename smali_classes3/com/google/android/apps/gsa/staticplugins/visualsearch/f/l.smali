.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/l;->cwx:Lcom/google/common/base/Function;

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
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/aa/av;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->F(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 10
    return-object v0
.end method
